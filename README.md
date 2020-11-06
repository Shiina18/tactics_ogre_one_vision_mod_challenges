# Tactics Ogre One Vision Mod Challenges

[Download page for the latest released OV mod patch](https://www.moddb.com/mods/one-vision1)

Check some useful pages [here](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/wiki).

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

Common rules should always be followed.

0.963d

2020/9/26

The rules might be changed later, but they work quite well so far for not making the game too hard while still forcing the player to think twice.

Later changes will be tagged with corresponding timestamp.

- 2020/11/1: Restrict octopus, and modify heal clause.
- 2020/10/21: Restrict anti-undead weapons.
- 2020/10/19: Ban slayer skills.
- 2020/10/15: Clarify Obstacle Clause.
- 2020/10/13: Modify Grinding Clause, Weapon Clause and Heal Clause.
- 2020/10/4: Add Obstacle Clause, and expand class clause.
- 2020/9/30: Supplement some minor rules.
- 2020/9/27: Heal and consumable quotas are combined.

The rules are only based on games around level 18 for now.

- **Class Clause**
    - The player cannot have two units with the same class on a team. 
        - All kinds of dragons are counted as one class.
    - **A team cannot have more than 2 units with special (unique) classes in a 10-unit team**, and 3 special classes in a 12-unit team. Any wingedman, ~~monster,~~ angel knight and undead is counted as special no matter what class he is. (Whether monster and undead should be included has not been decided yet. Probably need a player who really pilot monster/undead team to say something.)
    - If a unit can't change class to a certain class, then he may not use that class and inherit skills from that class. Since sometimes units begin with inappropriate classes. (2020/10/4)
	- ~~Denam must be Warrior.~~  (I follow this rule personally)
	- **Octopus** may not enter a water tile that is connected (by water tiles) to a square made of 3x3 water tiles. See the example section. (2020/11/1)
	- Dragoons can be used while slayer skills are banned. (2020/10/19)
- **Weapon Clause**
    - ~~The player cannot have "same" types of weapons on a team unless dual wielding.~~
        - ~~Sidegrades are counted as a different types.~~ (I will personally follow the old rule, which is more restrictive.)
    - The player cannot have more than two units with the same type of weapon. (2020/10/13)
        - Boulders, Blowguns and Throwing Weapons are counted as different types.
        - For example, if two unit have fists equipped, then other units can't use a fist.
	- **When attacking undead units**, you may not use lv. 10 weapons (typically Baldur and Silver ones) and other weapons named "Baldur/Silver xx" (lv. 16 bow, xbow). Basically only 1h hammer sidegrades and few end-game ones are legal. (2020/10/21)
- **Objection Clause**
    - If there are reinforcements,
        - the boss can only be killed when # of enemies <= min{5, # of allies} (since killing Knights and Golems might be too time consuming);
    - Else,
        - the boss can only be killed when other enemies are killed.
- **Incap Clause** - Incapacitated units must be teleported out before three countdowns run out.
- **Heal Clause** - The number of times of using consumables, and using healing magic, skills and weapons <= 1.5 x (1 + # of enemy clerics) x [# of total enemy units / 3]. And this upper bound is denoted as N, where [y] is the integer part of y.
    - For example, if an enemy team consists of 11 units including 2 clerics then N = 1.5 x (1+2) x [11/3] = 1.5 x 3 x 3 = 13.5. 
	- You may not use the same consumable more than 5 times in a battle (since enemies only have 3 or 5 copies of each consumable). Also, salvation (resurgent) gems can only be used on story characters who need to be rescued. (2020/11/1)
    - Healing magic, skills and weapons include Heal, Allheal (Light AOE Heal), Harvest Dance (Art of War), Purify (Water AOE Heal + Cleanse), Time of Need (White Knight AOE TP to HP), etc. 
    - Exceptions. Those granting Renewal are not included. Lancet (Dark HP to HP) is not included since it's fair. Drain Heart (Dark) and magic like that which drains HP from others are not included.
    - Half a heal. Actions that use TP and are not AOE are counted as half a heal, e.g. Feral Remedy. Kirin Blowgun is also counted as half.  (2020/9/27)
    - Half a heal. Consumables used in Art of War are counted as half a heal. (2020/10/13)
	- Necros are counted as "Cleric" and N = 1.5 x (1 + # of enemy clerics) x [(# of initial units + 1/2 # of summoned units) / 3].
- **Shutdown Clause** - Player can only put one enemy under shutdown status at a time. 
    - Shutdown status is defined as Sleep, Petrify, Shackle and Stop.
	- Also, Rattle is banned. I have shown how op are shutdowns in the video [Tactics Ogre OV mod Heavenly General Maitreya in Phorampa Wildwood](https://www.youtube.com/watch?v=U2Q3n5HnjwE).
	- "At a time" means, when one enemy is shutdown, then you are not allowed to get others shutdown.
	- Exception: you are allowed to shutdown up to 2 units in one action (AOE), however you can only do this when there is no other shutdown enemy.
	- If there exist shutdown enemies and new enemies are shutdown in another action, then the player loses immediately.
	- ~~If more than one enemy is shutdown on the battlefield, the player loses immediately.~~ (might be too restrictive, I will follow this personally.)
	- Note that if you have one enemy shutdown, the charmed one might make another shutdown so you lose immediately according to the rule. So be careful.
- **Skill Clause** 
	- Equipping the skill Stop Ward is prohibited.
	- If a class can learn a skill by himself, then he can't equip the skill if the learning level is higher than class' current level. For example, you can't transfer Clarity 2 to Spellblade at level 18 since Spellblade can learn it at level 21. (2020/9/30)
	- **Using slayer skills is not allowed.** (2020/10/19)
- **Obstacle Clause** (2020/10/15)
	- You cannot place an obstacle (phalanx, gunner's obstacles, etc.) that would make it impossible for an enemy unit to "reach" any of your own units. 
	  - "Reach any of your own units" means that for any enemy, there exists a path connecting at least one of your own units. A path is made of tiles (water and lava are not counted) that have adjacent elev difference <= 2.
	  - For simplicity, you may imagine every enemy is a healthy human melee fighter with up 2 down 2 jump and can't get into water and lava, and if he can move to the tile on which at least one of your units stand (imagine your units don't exist at this moment), then we say there is a "path".
	  - As explained above, an enemy inflicted bind may not be able to "reach" your units, but if there is a path defined above, then it's legal.
	  - Similarly, an undead may not stand on the tiles of sanctuary. While as long as there exists a path, then it's legal. See the example in the end of this section.
	- When there is a river/lava splitting two (or several) lands A and B, then this rule applies to two lands separately and only works when there are both your units and enemies on one land.
		- Say, your units start at land A and enemies start at land B. You are allowed to set obstacles freely on land A since there is no enemy here. However, if there is en enemy on land A, then you have to follow the rule above on land A.
	- You may watch how phalanx is abusable here: https://www.youtube.com/watch?v=qUtBRLZu0Hk.
- **Jewelry Clause**
	- Only two necklaces of denam and catiua, warrior/defender ring and those craftable from Jewelry 1 (except warrior/defender band) are allowed. Since normal enemies only use them. (2020/9/30)
- **Grinding Clause**
    - Grinding for experience is not allowed.
    - Highest level in player's party <= lowest level in enemies.
	- Body swapping is not allowed (e.g. phylacteries). (2020/10/13)
- **Tarot Clause**
    - No Chariot Tarot. 
    - No Tarot card stat bonus.

```
_C1 No Tarot Stat Bonus
_L 0x20025C28 0x34060000
_L 0x20025C34 0x34060000
```

### Examples

#### Obstacle 

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

#### Water

W means water

```
W W W
W W W
W W W
      W
```

Octopus is only allowed to enter the water tile in the right bottom.

```
W W W
W W W
W W W W
      W
```

Octopus is not allowed to enter all the water tiles, since this time the right bottom is connected by water tiles to a square of 3x3 water tiles.

## Optional Rules

2020/11/6

If you are in new game plus (typically level 23+), then you have access to almost every important tools, and you may choose to follow the additional rules listed below. 

These are rules adapted from what I used in 2019, and at that time I even banned all ranked skills. Since I have to maintain a large number of units, these rules make the process more manageable and make the game harder. You have to seriously think about what role your unit plays on your team when you build it.

- **Skill Clause Plus** - Every unit can only have up to 5 skills equipped.
- **Gear Clause** - Player may not use gears that are craftable in Enchiridion and gears that can only be obtained from droppings. Typically only gears under level 27 are usable which is the arsenal of AI.
- **Rank Clause** - Ranks of all skills of players are locked at rank 4, with enemies' locked at rank 8 (with the help of cheatcodes).

And below are some other variant rules provided by Vital and Suppanut

- no rampart aura/heavy armor/phalanx 
- no elemental magic 
- no divine or dark magic 
- no dex weapons 
- no str weapons


## Misc

### How to record videos

- Use [OBS](https://obsproject.com/).
- Use the script [obs_heal_counter.lua](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/blob/master/obs_heal_counter.lua) here. The script is provided by Vital, who adapted the source [here](https://gist.github.com/tid-kijyun/477c723ea42d22903ebe6b6cee3f77a1). See [here](https://youtu.be/w2K4mPrIqaE) for a tutorial. 

### Rationality

Many of my rules are adapted from the clauses for competitive pokemon 66 single.

- Class clause is adapted from Species clause. (One unit per class)
- Weapon clause is adapted from Item clause.
- Shutdown clause is adapted from Sleep clause and Freeze clause.
- Heal clause is trying to imitate the fact that there is PP limit in pokemon, and consumables can't be used in competitive pokemon.
- Tarot clause and Grinding clause is just for fair game since in a competitive context, you won't have stat/resource advantage, and anything you can use may also be employed by the opponent.
- Skill clause plus is trying to imitate the fact that there are only 4 moves on one pokemon.

## License

This repo is licensed under the [MIT license](http://opensource.org/licenses/MIT).