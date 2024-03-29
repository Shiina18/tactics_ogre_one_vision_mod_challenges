# Tactics Ogre One Vision Mod Challenges

[Download page for the latest released OV mod patch](https://www.moddb.com/mods/one-vision1)

Check some useful pages [here](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/wiki).

This repo stores some saves just before interesting battles. In order to have fun, remember to read the [Common Rules](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges#common-rules) below and readme.txt attached for every save. 

If you find it comfortable and easy to finish a "challenge", then it's not a challenge at all. Try more restrictive rules. **Feel free to apply your own rules.**

You are welcome to contribute your own saves with your rules.

## Directory Structure

Every save may contain following files:

```
 |-- save: the save folder, copy and paste it 
 | |       to your SAVEDATA folder and rename it
 | |-- ICON0.PNG
 | |-- PARAM.SFO
 | |-- TACO.BIN
 |-- readme.txt: description of the save
 |-- cheat.txt: tailored cheatcodes to buff enemies
```

The folder path for saves is `\memstick\PSP\SAVEDATA`. Copy and paste the downloaded saves there and rename them accordingly.

## Team-Building

There are some off-the-shelf characters (first ten units) from my team. 

You may use the following cheatcodes to facilitate the team customization process, skip to any battle you like, and buff enemies, etc.

[Tutorials](https://www.youtube.com/watch?v=JczBuTaADOI&list=PLe9SLfIN-tRglEfG7RnN7vex68fE2asdD)

- Set skill ranks
- Skip unwanted battles
- Set max HP

The scripts that generate codes above are [here](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/wiki/Cheatcode-generator).

You are suggested to play fair. Say, if normal enemies have rank 4 weapon skills, then set your weapon skills for newly recruited physical fighters rank 4 should be fair.

You may refer to `some cheatcodes I used.ini` in this repo for some handy cheatcodes and [here](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/wiki/Cheatcode-generator) for more codes.

## Common Rules

Common rules should always be followed.

See new and eaiser to track rule [here](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/wiki/Experiment-Rules)

0.970d

2020/9/26

The rules might be changed later, but they work quite well so far for not making the game too hard while still forcing the player to think twice.

Later changes will be tagged with corresponding timestamp.

- 2021/2: Trim and refine common rules.
- 2021/1: Refine Heal Clause and add an optional rule. Add one-trick pony rules.
- 2020/12: Add Class Clause Plus. Specify grinding clause. 
- 2020/11: Restrict octopus, and modify heal clause. Charm is also counted as shutdown.
- 2020/10: Restrict anti-undead weapons. Ban slayer skills. Clarify Obstacle Clause. Modify Grinding Clause, Weapon Clause and Heal Clause. Add Obstacle Clause, and expand class clause.
- 2020/9: Supplement some minor rules. Heal and consumable quotas are combined.

The rules are only based on games around level 18 for now.

- **Class Clause**
	- The player cannot have three units with the same class on a team.
		- If two units are of the same class, they must not use the same type of weapon and have any duplicate skill. Skills like XX 1, XX 2 are counted as one skill. Instill elements are counted as one skill, XX Resonance are one skill. (2021/1/21)
		- For example, you may have two Tamers in your team, one having Empower Beast, and another one having Empower Dragon, but only one can have Feral Remedy, Tactician, counterhit, etc (no duplicate skill).
    - The player cannot have two demihuman units with the same archtype race (Lizardman, Lamia, etc) on a team, since they look like the same. (2021/2/14)
		- For example, you may have one Lizardman and one Lamia on your team, but not two Lizardman.
		- If two human units are of the same class, it is suggested to have one male unit and one female unit to distinguish them.
	- **A team cannot have more than 2 units with special (unique) classes in a 10-unit team**, and 3 special classes in a 12-unit team, 1 in 8-unit. Any wingedman, angel knight and undead is counted as special no matter what class he is.
	- Lord and **Octopus** are banned.
	- You may not use angel knight and any **undead** unit. (2021/2/3)
- **Weapon Clause**
    - The player cannot have more than two units with the same type of weapon. (2020/10/13)
		- Additionally, different units may not have exact same weapon. 
			- For example, if one unit has Damasc Claws, then other units may not equip Damasc Claws, though another unit can equip other claws.
        - Boulders, Blowguns and Throwns are counted as different types. Vritra is counted as Blowgun.
        - For example, if two unit have fists equipped, then other units can't use a fist.
- **Equipment Clause** 
	- Only lv. 1~27 gears are allowed to use. Exceptions: lv. 30 cudgels and Lv. 28 bows, xbows are allowed.
	- Only 10 kinds of rings are allowed: lv. 1 ones (warrior's ring, defender's ring) and lv. 8 ones (ring of str/vit/.../res).
	- **You may not use anti-undead weapons to attack the undead.**
- **Objection Clause** - The objection is always to "vanquish them all". 
	- It usually means you have to kill all other units (including reinforcements) before killing the boss.
- **Incap Clause** - Units shouldn't lose life (heart): units must be teleported out before he is incapacitated and three countdowns run out.
    - Unit has to use a shiftstone to teleport himself out in advance. Also, Black Plume might be useful. (2020/12/30)
- **Heal Clause** - The number of times of using **consumables**, and using healing magic, skills and weapons <= 1.5 x (1 + # of enemy clerics) x [# of total enemy units / 3]. This upper bound is denoted as N, where [y] is the integer part of y.
    - For example, if an enemy team consists of 11 units including 2 clerics then N = 1.5 x (1+2) x [11/3] = 1.5 x 3 x 3 = 13.5.
	- Using any consumable counts a heal per time. **Exception: shiftstone is not counted.** (2021/1/21) 
	- You may not use the same consumable more than 3 times in a battle (since enemies only have 3-5 copies of each consumable). Salvation (resurgent) gems can only be used on story characters who need to be rescued. (2020/11/1)
    - Healing magic, skills and weapons include Heal, Allheal (Light AOE Heal), Harvest Dance (Art of War), Purify (Water AOE Heal + Cleanse), Time of Need (White Knight AOE TP to HP), etc. 
    - Exceptions. Those granting Renewal are not included. Lancet (Dark HP to HP) is not included since it's fair. Drain Heart (Dark) and magic like that which drains HP from others are not included.
    - AOE Renweal is counted as half a heal. (2021/1/4)
	- Half a heal. Actions that use TP and are not AOE are counted as half a heal, e.g. Feral Remedy. Kirin Blowgun is also counted as half.  (2020/9/27)
    - Half a heal. Consumables used in Art of War are counted as half a heal (bombs are still counted as one heal). (2020/10/13, 11/24)
	- Necros are counted as "Cleric" and N = 1.5 x (1 + # of enemy clerics) x [(# of initial units + 1/2 # of summoned units) / 3].
- **Shutdown Clause** - Player can only put one enemy under shutdown status at a time. 
    - Shutdown status is defined as Sleep, Petrify, Shackle and Stop, **Charm and Bewitched**.
	- Also, Rattle is banned. I have shown how op are shutdowns in the video [Tactics Ogre OV mod Heavenly General Maitreya in Phorampa Wildwood](https://www.youtube.com/watch?v=U2Q3n5HnjwE).
	- "At a time" means, when one enemy is shutdown, then you are not allowed to get others shutdown.
	- Exception: you are allowed to shutdown multiple units in one action (AOE), however of course you can only do this when there is no other shutdown enemy. (2021/1/21)
		- If there exist shutdown enemies and new enemies are shutdown in another action, then the player loses immediately. **Exception**: story battle characters that are not in control won't cause a sudden loss.
		- Note that if you have one enemy shutdown, the charmed one might make another shutdown so you lose immediately according to the rule. Be careful.
- **Skill Clause** 
	- Equipping the skill Stop Ward is prohibited.
	- **Using slayer skills is not allowed.** (2020/10/19)
- **Obstacle Clause** (2020/10/15)
	- You cannot place an obstacle (phalanx, obstacles, etc.) that would make it impossible for an enemy unit to "reach" any of your own units. 
	  - "Reach any of your own units" means that for any enemy, there exists a path connecting at least one of your own units. A path is made of tiles (water and lava are not counted) that have adjacent elev difference <= 2.
	  - For simplicity, you may imagine every enemy is a healthy human melee fighter with up 2 down 2 jump and can't get into water and lava, and if he can move to the tile on which at least one of your units stand (imagine your units don't exist at this moment), then we say there is a "path".
	  - As explained above, an enemy inflicted bind may not be able to "reach" your units, but if there is a path defined above, then it's legal.
	  - Similarly, an undead may not stand on the tiles of sanctuary. While as long as there exists a path, then it's legal. See the example in the end of this section.
	- When there is a river/lava splitting two (or several) lands A and B, then this rule applies to two lands separately and only works when there are both your units and enemies on one land.
		- Say, your units start at land A and enemies start at land B. You are allowed to set obstacles freely on land A since there is no enemy here. However, if there is en enemy on land A, then you have to follow the rule above on land A.
	- You may watch how phalanx is abusable here: https://www.youtube.com/watch?v=qUtBRLZu0Hk.
- **Grinding Clause**
    - Highest level in player's party <= lowest level in enemies.
    - Highest rank of skills in player's party <=  lowest rank of skills in enemies. (optional, cheatcode is needed)
    - The number of skills equipped for a unit in player's party <= Min (the number of skills equipped for a unit in enemies). For example, if there is an enemy only having 5 skills equipped, then every unit of players may equip up to 5 skills.
- **Supplement Clause**
	- If a unit can't change class to a certain class, then he may not use that class and inherit skills from that class. Since sometimes units begin with inappropriate classes. (2020/10/4)
	- If a class can learn a skill by himself, then he can't equip the skill if the learning level is higher than class' current level. For example, you can't transfer Clarity 2 to Spellblade at level 18 since Spellblade can learn it at level 21. (2020/9/30)
	- Body swapping is not allowed (e.g. phylacteries). (2020/10/13)
	- Always start a battle with a sunny day, unless it is programed to rain.
- **Tarot Clause**
    - No Chariot Tarot. The critical line is never to use Chariot to change a **random** result or to change your moves after seeing the behavior of subsequent enemies.
    - No Tarot card stat bonus and anything (e.g. food) that could boost stat.

```
_C1 No Tarot Stat Bonus
_L 0x20025C28 0x34060000
_L 0x20025C34 0x34060000
```

## Tips

generally speaking, dealing damage isn't important, as long as one or two units can deal decent damage, whoever they are, it's fine. (Heal is op, and the issue is impossible to tackle, so we won't talk about it.) The most important part, in my opinion, is status/MP/TP/RT management, which is common in my playstyle but might not be obvious to those who don't know that.

hitting (about 100% acc is needed) is valuable when it leads to unit death before the target can do anything, or when TP generated by the target isn't critical (finishers, some skills)

like playing all competitive games, just ask yourself questions, what's the intent of your move, what will possibly happen in the next few turns (check the relevent units and calculate it in mind) if you do this. Try to justify that, and think about if there exists a better choice...

  
## Optional Rules

2020/11/6

If you are in new game plus (typically level 23+), then you have access to almost every important tools, and you may choose to follow the additional rules listed below. 

### 5 or 4 skill rules

These are rules adapted from what I used in 2019, and at that time I even banned all ranked skills. Since I have to maintain a large number of units, these rules make the process more manageable and make the game harder. You have to seriously think about what role your unit plays on your team when you build it.

See [here](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/wiki/Meta-under-common-rules---optional-rules) for the meta under these rules.

- **Common Rules**
- **5 or 4 Skill Clause** - Every unit can only have up to 5 skills equipped.
	- Now that I considered about it, **4 skills** should be enough. (2021/3/13)
- **Rank Clause** - Ranks of all skills of players are locked at rank 4 (with the help of cheatcodes).
  - Ranks of all skills of enemies are set rank 6 or 8. (optional)
- **Class Clause Plus** - Banned some best (and niche) classes. (2020/12/29)
	- Cleric, Priest, Lord, Paladin, Astromancer, Knight Commander are banned.
	- Knight, ~~Terror Knight~~ are now counted as special classes.
	- A team cannot have more than 1 unit with special classes in a 9-12 unit team, 0 in 1-8 unit team. (Class Clause in Common Rules)
	- ~~Warlock isn't banned. However, Stormbound, Petrifog, Rattle, Sludgebind, Brimstone, Timestop, Charm, Shackle, Petriburst, Stasis are banned. (Oblivion and Deadscream is allowed to use.)~~ Since acc formulation is changed and spellstrike will be nerfed, this line is deleted.
 
After trying all peculiar rules, I am really satisfied with 4 skill rules -- every unit may only equip 4 skills, which offers great balance.
It's a nod to pokemon, and really makes one to "build" a unit (builds can vary significantly) while consider the synergies with the whole team. It also makes build a team "easier"  (only have to consider 4x12 = 48 skills). 


And below are some other variant rules provided by Vital and Suppanut

- no rampart aura/heavy armor/phalanx 
- no elemental magic 
- no divine or dark magic 
- no dex weapons 
- no str weapons

**Feel free to apply your own rules.**

Deprecated

Below are hard to maintain and track.

- **2 Spell Clause** (optional) - Every 2 spells take up 1 slot. (2021/1/4, 1/6, 1/20)
  - "Magic" includes elem magic, draconic, aow, necro.
  - It is inconvenient to unlearn all spells using a cheatcode, then equip what you need, so instead you may write a list beforehand to show which will be used and attach it in the video.
  - Examples
    - build 1: skill 1, skill 2, skill 3, Earth Magic (2 spells), Air Magic (2 spells)
	- build 2: skill 1, skill 2, skill 3, Earth Magic (3 spells), Air Magic (1 spells). 4 spells take up 2 slots.
	- build 3: skill 1, skill 2, skill 3, Earth Magic (4 spells), blank. 4 spells take up 2 slots, so there is no room for 5th skill.
  - Exception: Black Plume (necro) is not counted.
  
- **Skill Tier Clause** - Some skills take more than 1 slot. It is designed for 4 or 5 skill rules. Might suit better for 5 skill rules. 5 skill clause might be better called 5 slot clause.
	- Still banned: Octopus, Dragon/Beast Slayer
	- 3 slots: Divine Magic (for classes having access to Heal, nerf clerics), Stop Ward
	- 2 slots: Divine Magic (for classes having access to Liberate, nerf knights), Fearful Impact, Fated Circle, Bullseye, Skills which have guaranteed shutdown effects (e.g. Bloody Mary and a skill that petrifies the undead; only two iirc), Skills that can create obstacles
	- Exceptions: Wingedmen have 2 fewer slots innately (you can consider that innate flight takes up 2 slots)
	- For example, if a cleric equips Divne Magic, then he has only 1 slot left if 4 skills are followed.

~~The aim is to provide a choice to remove some special classes and skill restrictions.~~ 
  
### Some clauses

2021/3/17

Needs to be tested.

- **Self Heal Clause** - All heal (HP recovering) moves (including weapons, spells, skills, consumables) that can target the user himself must target the user himself **as the center**. 
	- Harvest Dance is banned.

Note that the user must be targeted as the center.

```
  O  
O U O
  O
```

The aim is to provide a choice to remove the old heal clause which is harder to track, and create a different meta which induces different builds.

- **Self Center Clause** - All moves (including weapons, spells, skills, consumables) that can target the user himself must target the user himself **as the center**. 
	- Harvest Dance is banned.
- **Magic Lore Clause** - You may not equip duplicate lores of magic on the party.
	- For example, if one unit equips fire magic, draco, necros, aow, then other units can't equip those skills.
- **No Obstacle Clause** - You may not put obstacles (e.g. phantoms) on the battlefield.
- **Timer Clause**
	- Make an ally commit suicide at the beginning, then make another commit suicide before there is no incap unit on the battlefield. So the longer the player plays, the fewer units he will have on the battlefield.
	- Another way to implement a timer is to create a very heavy gear using cheats then make the unit commit suicide, and try to finish the stage before the countdown runs out.
	- A more simpler way is to modify RT of a unit so that it takes years to take the next turn. In the meantime, making the unit 0 HP so that others won't attack him and he is not affected by others, or just give him invisibility.
- **Interval Heal Clause** - You may only use heal moves or use consumables when (1) there is an enemy X doing those moves before your unit Y and (2) there is no ally using those moves between Y and the enemy X.
	- Additionally, You may use heal moves or use consumables when (1) there is a boss enemy X doing any main move (attack, spell, special skill, item/consumable) and (2) there is no ally using those moves between Y and the enemy X.
	- Say A_1, A_2, ... are allies, B_1, B_2, ... are enemies. Turn order A_1, B_1 (heal/consumables), A_2 (can use heal/consumables), A_3 (cannot if A_2 did; can if A_2 didn't)
	- It means you always use less heals or consumables than AI. And if you shut down clerics, you might also not have the chance to use heal moves because of that.
	- If this clause is applied, then the old heal clause may be removed. It should be easier to track, and restrict heals heavily.
- **Two Clause** 
	- You may not have more than 2 same skills on the team. For gears with use effects, you may not have more than 2 same use effects on the team.
	- For example, you may only have up to 2 units with AoW equipped. You may only equip up to 2 dagger sidegrade (spellstrike), 2 books (mediate), 2 hovering boots (hover), etc. which have the same use effect.
	- If this clause is applied, then the old weapon clause may be removed.
	
Random links: [Smogon-wide Clauses](https://www.smogon.com/xy/articles/clauses), [Clauses and Banlists](https://www.smogon.com/dw/banlist/)

### Reverse mirror match rules

2021/2/14

Hopefully, it can forces me to use classes that I didn't like much and to try new combinations.

- **5 or 4 Skill Rules**
- **Reverse Mirror Match Clause** - You may not use classes that are in the enemy team.
	- For example, if there is any Warrior in the enemy team, you may not use Warrior in this battle.
	- Reinforcements may not be considered (you can if you want). Sometimes the initial party of enemies is random to some extent, then all possible classes should not be used.
	- When facing end-game variants, for example, if there is Blue Warrior in the enemy team, you may not use Warrior in this battle.
- **Additional Clause**
	- Bard, Pumpkinhead and Hydra are banned temporarily. 

A couterpart rule is to replace the **Reverse Mirror Match Clause** with **Mirror Match Clause**: You may *only* use classes that are in the enemy team.

### Easier-to-track rules

2021/2/17

Needs to be refined.

With some complicated rules removed, abusive tools are left, so addional clauses are needed to make them less spammable.

- **Common Rules** with Heal, Shutdown, Obstacle Clause removed
- **5 Skill Clause**
- **Rank Clause**
- **Additional Clause**
	- The player cannot have two units with the same class on a team.
	- No unique classes and wingmen shall be used.
	- Use a 9-unit team instead of 12.
	- No consumables excpet shiftstones and those required in aow (Exception: Bombs are banned).
	- Skills able to create obstacles are banned, e.g. Phalanx, Barricade.

### One-trick pony rules

2021/1/20

0.970a

It's independent from the common rules, and easier to state and track (no heal/shutdown clause anymore). But it *might* be duller than rules above (they are quite different rules so they are fun in different ways).

The core is the one skill clause, with which some restrcitions in common rules are relaxed here. Also, it makes team management and game plan explanation concise.

As a result, heal is very limited. Since duplicate skills are not allowed, unit with XX Magic is always short of MP, and there is **only one** unit can equip Divine Magic. Also according to the clause, only one spell may be used, so usually Heal 1 is the only easily accessible method. Other options like Purify costs 30 MP and is almost impossible to spam. Harvest Dance hopefully will be nerfed in the next patch...

What's more, status restoration is hard in this rule, since you can't use consumables and Divine Magic (Ease) is usually occupied by Heal 1...

Haven't tested it, so there might exist some abusive options waiting to be banned.

If it causes some trouble in later battles, refer to two-trick pony rules.

- **One Skill Clause** 
	1. Every unit may only equip one skill, and you may not have duplicate skills in your team. Specially, skills like XX I, XX II, XX III are considered the same skill. 
	2. If magic skill (elem magic, art of war, draconic, necro, etc) is assigned, then **only one spell is allowed to use from this skill**. Spells like XX I, XX II are considered different spells.
	3. Skill rank of players is fixed rank 2. Use the cheatcodes in `rank2cheats.txt` in this repo.
	- If a class can learn a skill by himself, then he can't equip the skill if the learning level is higher than class' current level. For example, you can't transfer Clarity 2 to Spellblade at level 18 since Spellblade can learn it at level 21.
	- For example, if cleric equips Divine Magic, then other units may not equip Divine Magic. Also, this cleric may only one spell during the battle (if heal 2 is used, then he is only allowed to use heal 2 in the rest time of this battle).
- **Class Clause**
	- **A team cannot have more than 2 units with special (unique) classes in a 10-unit team**, and 3 special classes in a 12-unit team. Any wingedman, angel knight and undead is counted as special.
- **Equipment Clause** 
	- Same with that in Optional Rules
	- Additionally, **shutdown and heal Blowguns are banned. Kotetsu and Caldia are banned.** (since there is no shutdown and heal clause)
- **Number Clause**
	- The number of units used <= maximum number of units allowed to use - 2 + min(# of enemies clerics and neros, 2)
	- For example, you are allowed use 10 units originally, however there is no clerics in enemy team, then you may only use 10 - 2 + min(0, 2) = 8 units in this rule.
- **One Consumable Clause** - You may only use 1 consumable (including that used by skills like aow / booby trap) during one battle.
	- Exception: Shiftstones are not counted here, and you may use them as many times as you like.
	- It means if you use Silence Bringer (aow), then you may only use it once in a battle, and no other aows can be used.
- **Objection Clause** - The same with that of common rule: Kill all other enemies before killing the boss.
- **Incap Clause** - Units must be teleported out before he is incapacitated and three countdowns run out. 	
- **Grinding Clause**
    - Highest level in player's party <= lowest level in enemies.
	- Body swapping is not allowed.
- **Tarot Clause**
    - No Chariot Tarot. 
    - No Tarot card stat bonus and anything that could boost stat.

```
_C1 No Tarot Stat Bonus
_L 0x20025C28 0x34060000
_L 0x20025C34 0x34060000
```

### Two-trick pony rules

2021/1/20

0.970a

Haven't tested it yet. Full stall might be easy in this rule and further restrictions are called for if it is true.

Same with one-trick pony rules except 

- one skill clause: "every unit may only equip one skill" is changed to "every unit may only equip two skills".
- number clause: "- 2 + min(# of enemies clerics and neros, 2)" is changed to "- 5 + min(# of enemies clerics and neros, 3)".
- **Obstacle Clause** - same with that in common rules.
- **Additional Clause**
	- **Octopus** may not enter a water tile that is connected (by water tiles) to a square made of 3x3 water tiles. See the example section.
	- Slayer skills are banned.
	- **Distill MP** is banned.
	- Stormbound, Petrifog, Rattle, Sludgebind, Brimstone, Timestop, Charm, Shackle, Petriburst, Stasis are banned. (Oblivion and Deadscream is allowed to use.)
	- Lord, Cleric, Priest, Knight, White Knight, Paladin, Terror Knight, Knight Commander are only allowed to equip one skill.
	- You may not have both Purify and Harvest Dance on your team (to prevent potential full stall team).
	
Remark: Note that using Oblivion means losing Heal since they are both divine spells.

## Misc

### How to record videos

- Use [OBS](https://obsproject.com/).
- Use the script [obs_heal_counter.lua](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/blob/master/obs_heal_counter.lua) here. The script is provided by Vital, who adapted the source [here](https://gist.github.com/tid-kijyun/477c723ea42d22903ebe6b6cee3f77a1). See [here](https://youtu.be/w2K4mPrIqaE) for a tutorial. 
- **Remember to show your team detail (gears, skills) at the end of the video.**

### Rationality

Many of my rules are adapted from the clauses for competitive pokemon 66 single.

- Class clause is adapted from Species clause. (One unit per class)
- Weapon clause is adapted from Item clause.
- Shutdown clause is adapted from Sleep clause and Freeze clause.
- Heal clause is trying to imitate the fact that there is PP limit in pokemon, and consumables can't be used in competitive pokemon.
- Tarot clause and Grinding clause is just for fair game since in a competitive context, you won't have stat/resource advantage, and anything you can use may also be employed by the opponent.
- Skill clause plus is trying to imitate the fact that there are only 4 moves on one pokemon.

## Examples

### Obstacle 

Numbers stand for the elev of tiles. B means obstacle. E means enemy. A means ally. S means sanctuary.

E=2 means the elev of the tile that E stands is 2.

Zero is replaced by a space, and E=0 by default.

```
E 0 9 E=0
2 B 0 B=0
0 A 0 A=0
```

```
E   9
2 B   
  A  
```

Legal. Even if E is a wizard or is leaden so that he can't jump to 2, B is still legal since there is a "path" from B to A. 

```
E   9
3 B 
  A 
```

Illegal.

```
E S 9 
S A 
B 
```

Legal. Even if E is undead and can't move to the tile next to A, B is legal since there is a "path" from B to A.

## License

This repo is licensed under the [MIT license](http://opensource.org/licenses/MIT).