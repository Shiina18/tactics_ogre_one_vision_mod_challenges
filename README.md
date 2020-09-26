# Tactics Ogre One Vision Mod Challenges

[Download page for the latest released OV mod patch](https://www.moddb.com/mods/one-vision1)

You may want to read my game log [here](https://shiina18.github.io/games/2020/07/17/game-log-for-to-ov-mod/).

I don't have much time recently, I will update further details later.

This repo stores some saves just before interesting battles. In order to have fun, remember to read readme.txt attached for every save.

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

You are suggested to play fair. Say, if normal enemies have rank 4 weapon skills, then set your weapon skills for newly recruited physical fighters rank 4 should be fair.

(I will update here and upload more tutorials later.)

## Common Rules

0.963d

The rules might be changed later, but they work quite well so far for not making the game too hard while still forcing the player to think twice.

- **Class Clause**
    - The player cannot have two units with the same class on a team. 
        - All kinds of dragons are counted as one class.
    - A team cannot have more than three units with special (unique) classes. Any wingedman, monster, angel knight and undead is counted as special no matter what class he is.
    - ~~Denam must be Warrior.  (I follow this rule personally)~~
- **Weapon Clause**
    - The player cannot have "same" types of weapons on a team unless dual wielding. 
        - Sidegrades are counted as a different types.
        - Blowguns and Throwing Weapons are counted as different types.
        - For example, if one unit uses a fist, then others can't use fists (however, a fist sidegrade can still be used).
- **Objection Clause**
    - If there are reinforcements,
        - the boss can only be killed when # of enemies <= min{5, # of allies} (since killing Knights and Golems might be too time consuming);
    - Else,
        - the boss can only be killed when other enemies are killed.
- **Incap Clause** - Incapacitated units must be teleported out before three countdowns run out.
- **Heal Clause** - The number of times of using healing magic, skills and weapons <= (1 + # of enemy clerics) x [# of total enemy units / 3]. And this upper bound is denoted as N, where [n] is the integer part of n.
    - For example, if an enemy team consists of 11 units including 2 clerics then N = (1+2) x [11/3] = 3 x 3 = 9. 
    - Healing magic, skills and weapons include Heal, Allheal (Light AOE Heal), Harvest Dance (Art of War), Purify (Water AOE Heal + Cleanse), HP Infusion (Spellblade TP to HP), Time of Need (White Knight AOE TP to HP), Instill HP (Warlock), Kirin Blowgun, etc. 
    - Those granting Renewal are not included. Lancet (Dark HP to HP) is not included since it's fair. Feral Remedy (human HP to monster HP) is also not included. (Similarly other actions costing the user's HP are not included.) Drain Heart (Dark) and magic like that which drains HP from others are not included. 
    - Necros are counted as "Cleric" and N = (1 + # of enemy clerics) x [(# of initial units + 1/2 # of summoned units) / 3].
- **Consumable Clause** - The number of times of using consumebles <= [N/2].
- **Stop Ward Clause** - Equipping the skill Stop Ward is prohibited.
- **Shutdown Clause** - Player can only put one enemy under shutdown status at a time. 
    - Shutdown status is defined as Sleep, Petrify, Shackle and Stop.
	- Also, Rattle is banned. I have shown how op are shutdowns in the video [Tactics Ogre OV mod Heavenly General Maitreya in Phorampa Wildwood](https://www.youtube.com/watch?v=U2Q3n5HnjwE).
	- "At a time" means, when one enemy is shutdown, then you are not allowed to get others shutdown.
	- Exception: you are allowed to shutdown up to 2 units in one action (AOE), however you can only do this when there is no other shutdown enemy.
	- If there exist shutdown enemies and new enemies are shutdown in another action, then the player loses immediately.
	- ~~If more than one enemy is shutdown on the battlefield, the player loses immediately.~~ (might be too restrictive, I will follow this personally.)
	- Note that if you have one enemy shutdown, the charmed one might make another shutdown so you lose immediately according to the rule. So be careful.
- **Grinding Clause**
    - Grinding for experience is not allowed.
    - Highest level in player's party <= lowest level in enemies.
- **Tarot Clause**
    - No Chariot Tarot. 
    - No Tarot card stat bonus.

```
_C1 No Tarot Stat Bonus
_L 0x20025C28 0x34060000
_L 0x20025C34 0x34060000
```

- ~~**Sanctuary Clause** - A unit can't equip both sanctuary and rampart aura.~~ (Fixed in 0.963d)

## License

This repo is licensed under the [MIT license](http://opensource.org/licenses/MIT).