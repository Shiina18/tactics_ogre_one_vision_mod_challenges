# Tactics Ogre One Vision Mod Challenges

[Download page for the latest released OV mod patch](https://www.moddb.com/mods/one-vision1)

Check some useful pages [here](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/wiki).

This repo stores some saves just before interesting battles. In order to have fun, remember to read the [Common Rules](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges#common-rules) below and readme.txt attached for every save. 

Frankly speaking, it is an easy game if you are familiar with the mechanism and available tools. It only starts to get challenging when you impose additional restrictions.

Metric for the difficulty of challenge: 

- how long you need to finish a challenge
- how hard you have to think about it
- how many tricks and critical points you found during the process

The basic principle is to use strictly restricted resource and limited tools to get all enemies down.

If you find it comfortable and easy to finish a "challenge", then it's not a challenge at all. Try more restrictive rules. **Feel free to apply your own rules.**

You are welcome to contribute your own saves with your rules.

添加了中文翻译. (2020/12/28)

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
		- If two units are of the same class, they must not use the same type of weapon and have any duplicate skill. Skills like XX 1, XX 2 are counted as one skill. (2021/1/21)
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
- **5 Skill Clause** - Every unit can only have up to 5 skills equipped.
	- Now that I considered about it, **4 skills** should be enough. (2021/3/13)
- **Rank Clause** - Ranks of all skills of players are locked at rank 4 (with the help of cheatcodes).
  - Ranks of all skills of enemies are set rank 6 or 8. (optional)
- **Class Clause Plus** - Banned some best (and niche) classes. (2020/12/29)
	- Cleric, Priest, Lord, Paladin, Astromancer, Knight Commander are banned.
	- Knight, White Knight, Terror Knight are now counted as special classes.
	- A team cannot have more than 1 unit with special classes in a 9-12 unit team, 0 in 1-8 unit team. (Class Clause in Common Rules)
	- Warlock isn't banned. However, Stormbound, Petrifog, Rattle, Sludgebind, Brimstone, Timestop, Charm, Shackle, Petriburst, Stasis are banned. (Oblivion and Deadscream is allowed to use.)
 
And below are some other variant rules provided by Vital and Suppanut

- no rampart aura/heavy armor/phalanx 
- no elemental magic 
- no divine or dark magic 
- no dex weapons 
- no str weapons

**Feel free to apply your own rules.**

Deprecated

- **2 Spell Clause** (optional) - Every 2 spells take up 1 slot. (2021/1/4, 1/6, 1/20)
  - "Magic" includes elem magic, draconic, aow, necro.
  - It is inconvenient to unlearn all spells using a cheatcode, then equip what you need, so instead you may write a list beforehand to show which will be used and attach it in the video.
  - Examples
    - build 1: skill 1, skill 2, skill 3, Earth Magic (2 spells), Air Magic (2 spells)
	- build 2: skill 1, skill 2, skill 3, Earth Magic (3 spells), Air Magic (1 spells). 4 spells take up 2 slots.
	- build 3: skill 1, skill 2, skill 3, Earth Magic (4 spells), blank. 4 spells take up 2 slots, so there is no room for 5th skill.
  - Exception: Black Plume (necro) is not counted.

### Reverse mirror match rules

2021/2/14

Hopefully, it can forces me to use classes that I didn't like much and to try new combinations.

- **5 Skill Rules**
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


## 通用规则 (中文版)

2020/12/28

最新版以英文为主, 翻译不会及时更新, 一些繁杂的规则没有进一步翻译.

目前规则只适用于一周目.

其中划掉的规则可以视你个人喜好遵守. 

虽然看起来很繁琐, 但是原则应该还是很清楚的, 就是让玩家不能获得过多优势并且限制了无限资源 (回血). 另外还有一些有趣的可选规则, 见 optional rules, 不再翻译.

规则的总体目标是让玩家免去没有技术含量的工作, 专注于战术的构筑. 通用规则的目标是迫使玩家思考, 使游戏不至于太简单, 但依然留有绝大部分可以利用的机制, 使战术选择面非常丰富. 当玩家熟练掌握了游戏机制后, 可以参考 optional rules, 提高难度.

**如果你没有竞技游戏经验 (比赛上位) 或者没有认真打过高难度战棋, 那么可能无法理解为什么要这么做, 这个规则不适合你.**

- 职业条款
  - 队伍中不能有重复职业.
    - 所有的龙视为一个职业.
  - 10 人队最多带 2 个特殊职业, 12 人队 3 个. 所有翼人, 天使骑士, 不死族都视为特殊职业 (不论他本身是什么职业).
  - 章鱼的使用被限制了, 详见英文版.
  - Slayer 技能禁止 (杀龙, 杀兽).
  - ~~主角必须是战士~~.
- 武器条款 
  - ~~同类武器只能有一个人使用. Sidegrades 视为不同类武器. 比如有人使用单手剑, 那么其他队友就不能使用单手剑; 但是队友可以使用单手剑的 sidegrade, 即单手剑中的双手版本.~~
  - 同一类武器, 队伍中最多只能有两个人使用. (把原版本和 sidegrade 视为同类武器)
    - Boulders (大石头), Blowguns (吹箭) and Throwing Weapons (投掷武器) 视为不同类武器.
  - 当攻击不死族时, 禁止使用 lv.10 的武器以及名字带有 "Baldur/Silver xx" 的武器.
- 目标条款
  - 如果有增援,
    - 当敌人数量 <= min{5, 我方人数} 时, 才能击杀 boss.
  - 如果没有增援,
    - 只有杀完所有其他敌人才允许击杀 boss.
- 负伤条款 - 人物不能掉心, 即在倒下后倒计时结束前转移走或者结束战斗.
- 回复条款 - 消耗品, 回复魔法/技能/武器的使用次数 <= 1.5 x (1 + 敌人僧侣数量) x [敌人总数 / 3]. 这个上界记为 N, 其中 [y] 表示 y 的整数部分.
  - 比如敌人队 11 人, 2 个僧侣, 则 N = 1.5 x (1+2) x [11/3] = 1.5 x 3 x 3 = 13.5.
  - 同一种消耗品一场战斗最多使用 5 次. 重生石 (salvation gems) 只能在剧情需要的时候使用.
  - 消耗品不论是否回血, 每使用一个就算一个回复动作.
  - 回复魔法/技能/武器包括 Heal, Allheal (Light AOE Heal), Harvest Dance (Art of War), Purify (Water AOE Heal + Cleanse), Time of Need (White Knight AOE TP to HP), etc.
  - 例外. 给予 Renewal 状态的不视回复动作 (比如骑士的技能). Lancet (Dark HP to HP) 不算, 因为他仅仅是 HP 转移. Drain Heart (Dark) 以及类似地从别人身上吸血的都不算.
  - 半个回复动作. 使用 TP 并且不是 AOE 的回复行动视为半个回复动作, 比如 Feral Remedy. Kirin Blowgun 也视为半个.
  - 半个回复动作. Art of War 里用到的消耗品均视为半个 (bombs 除外).
  - Necros (死灵师) 视为 "Cleric" 此时 N = 1.5 x (1 + 敌人僧侣数) x [(敌人初始单位数量 + 1/2 召唤单位数量) / 3].
- 硬控条款
  - 硬控 (shutdown) 定义为: Sleep 睡觉, Petrify 石化, Shackle (忘了中文叫啥) and Stop 行动停止, Charm and Bewitched 魅惑.
  - Rattle 禁止 (雷系控制技能).
  - 当有敌人处于硬控状态时, 你不能使其他敌人也被硬控 (如果此时有新的敌人被硬控, 直接判负).
  - 特别地, AOE 控制技能最多一次控 2 名敌人. 
  - 注意, 被你魅惑的敌人可能会硬控其他敌人, 此时会直接判负.
- 技能条款
  - 禁止装备 Stop Ward.
  - If a class can learn a skill by himself, then he can't equip the skill if the learning level is higher than class' current level. 比如说, 在 lv 18 时, 你的魔剑士不允许装备 Clarity 2 (即从其他职业继承过来), 因为这个职业可以在 lv 21 学习它.
  - Slayer 技能禁止.
- 障碍物条款
  - 详见英文版. 主旨是不能把敌人关在封闭区域内, 不能用障碍物把路堵死.
- 装饰品条款
  - 只有两个主角的项链, 以及 warrior/defender ring 和 Jewelry 1 中除了 (warrior/defender band) 的指环可以使用. 即 lv. 8 以上的高级指环均禁止.
- 刷刷刷条款
  - 队伍最高等级 <= 敌方队伍最低等级 (杂兵的等级)
  - 队伍技能最高等级 <= 敌方技能最低等级 (可选, 一般需要金手指调整). 比如对方有 rank 2 的技能, 则你所有的技能都不能超过 rank 2.
  - 每个单位装备的技能数 <= 敌方单位最小技能数.
  - 身体交换禁止.  
- 塔罗牌条款
  - 禁止使用命运之轮倒带. 底线是不能用这个机制来改变随机结果.
  - 禁止吃塔罗牌等各种东西增加属性. 打开下面的金手指.
  
```
_C1 No Tarot Stat Bonus
_L 0x20025C28 0x34060000
_L 0x20025C34 0x34060000
```

可选规则

选两条推荐的规则

- 一个人只装备 5 个技能.
- 每次战斗少上 2-3 个人. 比如最多出 12 人, 只上 9-10 个人.

## License

This repo is licensed under the [MIT license](http://opensource.org/licenses/MIT).