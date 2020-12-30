# Tactics Ogre One Vision Mod Challenges

[Download page for the latest released OV mod patch](https://www.moddb.com/mods/one-vision1)

Check some useful pages [here](https://github.com/Shiina18/tactics_ogre_one_vision_mod_challenges/wiki).

I don't have much time recently, I will update further details later.

This repo stores some saves just before interesting battles. In order to have fun, remember to read readme.txt attached for every save.

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

You are suggested to play fair. Say, if normal enemies have rank 4 weapon skills, then set your weapon skills for newly recruited physical fighters rank 4 should be fair.

(I will update here and upload more tutorials later.)

## Common Rules

Common rules should always be followed.

0.963d

2020/9/26

The rules might be changed later, but they work quite well so far for not making the game too hard while still forcing the player to think twice.

Later changes will be tagged with corresponding timestamp.

- 2020/12: Add Class Clause Plus. Specify grinding clause. 
- 2020/11: Restrict octopus, and modify heal clause. Charm is also counted as shutdown.
- 2020/10: Restrict anti-undead weapons. Ban slayer skills. Clarify Obstacle Clause. Modify Grinding Clause, Weapon Clause and Heal Clause. Add Obstacle Clause, and expand class clause.
- 2020/9: Supplement some minor rules. Heal and consumable quotas are combined.

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
    - Half a heal. Consumables used in Art of War are counted as half a heal (bombs are still counted as one heal). (2020/10/13, 11/24)
	- Necros are counted as "Cleric" and N = 1.5 x (1 + # of enemy clerics) x [(# of initial units + 1/2 # of summoned units) / 3].
- **Shutdown Clause** - Player can only put one enemy under shutdown status at a time. 
    - Shutdown status is defined as Sleep, Petrify, Shackle and Stop, **Charm and Bewitched**.
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
    - Highest level in player's party <= lowest level in enemies.
    - Highest rank of skills in player's party <=  lowest rank of skills in enemies. (optional, cheatcode is needed)
    - The number of skills equipped for a unit in player's party <= Min (the number of skills equipped for a unit in enemies). For example, if there is an enemy only having 5 skills equipped, then every unit of players may equip up to 5 skills.
    - Body swapping is not allowed (e.g. phylacteries). (2020/10/13)
- **Tarot Clause**
    - No Chariot Tarot. 
    - No Tarot card stat bonus and anything that could boost stat.

```
_C1 No Tarot Stat Bonus
_L 0x20025C28 0x34060000
_L 0x20025C34 0x34060000
```

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
- **Rank Clause** - Ranks of all skills of players are locked at rank 4 (with the help of cheatcodes).
  - Ranks of all skills of enemies are set rank 8. (optional)
- **Number Clause** - If you are allowed to use 12 units, only use 9-10 units instead. Similarly, 5-6 units for 8 units.
- **Class Clause Plus** - Banned some best (and niche) classes. (2020/12/29)
  - Classes able to use Allheal 2 is banned: Cleric, Priest, Lord.
  - Classes having access to both status restoration Light Magic and Phalanx: Knight, White Knight, Paladin.
  - Classes able to use Fearful Impact: Terror Knight, Knight Commander.
  - Warlock isn't banned. However, Stormbound, Petrifog, Rattle, Sludgebind, Brimstone, Timestop, Charm, Shackle, Petriburst, Stasis are banned. (Oblivion and Deadscream is allowed to use.)
  - The undead and Angel Knight are banned. 
- **Weather Clause** - Always start a battle with a sunny day, unless it is programed to rain.

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