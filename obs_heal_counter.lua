obs          = obslua
source_name  = ""

format_text  = ""
start_number = 0
step_number  = 0
now_count    = 0

last_text    = ""
activated    = false

hotkey_reset_id = obs.OBS_INVALID_HOTKEY_ID
hotkey_up_id    = obs.OBS_INVALID_HOTKEY_ID
hotkey_down_id  = obs.OBS_INVALID_HOTKEY_ID

-- Function to set the time text
function set_time_text()
    local text = string.format(format_text, now_count/10)

    if text ~= last_text then
        local source = obs.obs_get_source_by_name(source_name)
        if source ~= nil then
            local settings = obs.obs_data_create()
            obs.obs_data_set_string(settings, "text", text)
            obs.obs_source_update(source, settings)
            obs.obs_data_release(settings)
            obs.obs_source_release(source)
        end
    end

    last_text = text
end

function activate(activating)
    if activated == activating then
        return
    end

    activated = activating

    if activating then
        now_count = start_number
        total_count = start_number
        set_time_text()
    end
end

-- Called when a source is activated/deactivated
function activate_signal(cd, activating)
    local source = obs.calldata_source(cd, "source")
    if source ~= nil then
        local name = obs.obs_source_get_name(source)
        if (name == source_name) then
            activate(activating)
        end
    end
end

function source_activated(cd)
    activate_signal(cd, true)
end

function source_deactivated(cd)
    activate_signal(cd, false)
end

function reset(pressed)
    if not pressed then
        return
    end

    activate(false)
    local source = obs.obs_get_source_by_name(source_name)
    if source ~= nil then
        local active = obs.obs_source_active(source)
        obs.obs_source_release(source)
        activate(active)
    end
end

function reset_button_clicked(props, p)
    reset(true)
    return false
end

function up_button_clicked(props, p)
    count_up(true)
    return false
end

function down_button_clicked(props, p)
    count_down(true)
    return false
end

function count_up(pressed)
    if not pressed then
        return
    end
    
    now_count = now_count + step_number
    set_time_text()
end

function count_down(pressed)
    if not pressed then
        return
    end
    
    now_count = now_count - step_number
    set_time_text()
end

----------------------------------------------------------

-- A function named script_properties defines the properties that the user
-- can change for the entire script module itself
function script_properties()
    local props = obs.obs_properties_create()
    
    local p = obs.obs_properties_add_list(props, "source", "Text Source", obs.OBS_COMBO_TYPE_EDITABLE, obs.OBS_COMBO_FORMAT_STRING)
    local sources = obs.obs_enum_sources()
    if sources ~= nil then
        for _, source in ipairs(sources) do
            source_id = obs.obs_source_get_id(source)
            if source_id == "text_gdiplus" or source_id == "text_ft2_source" then
                local name = obs.obs_source_get_name(source)
                obs.obs_property_list_add_string(p, name, name)
            end
        end
    end
    obs.source_list_release(sources)

    obs.obs_properties_add_text(props, "format_text", "Format Text", obs.OBS_TEXT_DEFAULT)
    obs.obs_properties_add_button(props, "up_button", " UP ", up_button_clicked)
    obs.obs_properties_add_button(props, "down_button", "DOWN", down_button_clicked)
    obs.obs_properties_add_int(props, "start_number", "Start Number", 0, 100000, 1)
    obs.obs_properties_add_int(props, "step_number", "Step Number", 1, 100000, 1)
    obs.obs_properties_add_button(props, "reset_button", "Reset", reset_button_clicked)

    return props
end

-- A function named script_description returns the description shown to
-- the user
function script_description()
    return "Sets a text source to act as a tally counter when the source is active.\n\nMade by _tid_"
end

-- A function named script_update will be called when settings are changed
function script_update(settings)
    activate(false)
    
    start_number = obs.obs_data_get_int(settings, "start_number")
    step_number = obs.obs_data_get_int(settings, "step_number")
    now_count     = start_number
    format_text = obs.obs_data_get_string(settings, "format_text")

    source_name = obs.obs_data_get_string(settings, "source")
    stop_text = obs.obs_data_get_string(settings, "stop_text")

    reset(true)
end

-- A function named script_defaults will be called to set the default settings
function script_defaults(settings)
    obs.obs_data_set_default_int(settings, "start_number", 0)
    obs.obs_data_set_default_int(settings, "step_number", 5)
    obs.obs_data_set_default_string(settings, "format_text", "heal count: %.1f")
end

-- A function named script_save will be called when the script is saved
--
-- NOTE: This function is usually used for saving extra data (such as in this
-- case, a hotkey's save data).  Settings set via the properties are saved
-- automatically.
function script_save(settings)
    local hotkey_reset_save_array = obs.obs_hotkey_save(hotkey_reset_id)
    obs.obs_data_set_array(settings, "reset_hotkey", hotkey_reset_array)
    obs.obs_data_array_release(hotkey_reset_array)

    local hotkey_up_save_array = obs.obs_hotkey_save(hotkey_up_id)
    obs.obs_data_set_array(settings, "up_count_hotkey", hotkey_up_save_array)
    obs.obs_data_array_release(hotkey_up_save_array)
    
    local hotkey_down_save_array = obs.obs_hotkey_save(hotkey_down_id)
    obs.obs_data_set_array(settings, "down_count_hotkey", hotkey_down_save_array)
    obs.obs_data_array_release(hotkey_down_save_array)
end

-- a function named script_load will be called on startup
function script_load(settings)
    -- Connect hotkey and activation/deactivation signal callbacks
    --
    -- NOTE: These particular script callbacks do not necessarily have to
    -- be disconnected, as callbacks will automatically destroy themselves
    -- if the script is unloaded.  So there's no real need to manually
    -- disconnect callbacks that are intended to last until the script is
    -- unloaded.
    local sh = obs.obs_get_signal_handler()
    obs.signal_handler_connect(sh, "source_activate", source_activated)
    obs.signal_handler_connect(sh, "source_deactivate", source_deactivated)

    hotkey_reset_id = obs.obs_hotkey_register_frontend("reset_button_thingy", "[Tally-Counter]Reset", reset)
    hotkey_up_id = obs.obs_hotkey_register_frontend("up_button_thingy", "[Tally-Counter]Up Count", count_up)
    hotkey_down_id = obs.obs_hotkey_register_frontend("down_button_thingy", "[Tally-Counter]Down Count", count_down)

    local hotkey_reset_save_array = obs.obs_data_get_array(settings, "reset_hotkey")
    obs.obs_hotkey_load(hotkey_reset_id, hotkey_reset_save_array)
    obs.obs_data_array_release(hotkey_reset_save_array)

    local hotkey_up_save_array = obs.obs_data_get_array(settings, "up_count_hotkey")
    obs.obs_hotkey_load(hotkey_up_id, hotkey_up_save_array)
    obs.obs_data_array_release(hotkey_up_save_array)
    
    local hotkey_down_save_array = obs.obs_data_get_array(settings, "down_count_hotkey")
    obs.obs_hotkey_load(hotkey_down_id, hotkey_down_save_array)
    obs.obs_data_array_release(hotkey_down_save_array)
end
