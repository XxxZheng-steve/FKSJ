#召唤两只骑着蝙蝠的骷髅
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:bat ~ ~ ~ {PersistenceRequired:1b,Health:20f,Attributes:[{Base:25d,Name:"generic.max_health"}],Passengers:[{id:"minecraft:skeleton",CustomName:"[\"北雁的仆从\"]",CustomNameVisible:1b,PersistenceRequired:1b,Health:20f,Attributes:[{Base:25d,Name:"generic.max_health"}],HandItems:[{id:"minecraft:bow",Count:1b,Damage:0s,tag:{Enchantments:[{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b,Damage:0s,tag:{Enchantments:[{id:"minecraft:flame",lvl:1s}]}}],ArmorDropChances:[0f,0f,0f,0f]}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:bat ~ ~ ~ {PersistenceRequired:1b,Health:20f,Attributes:[{Base:25d,Name:"generic.max_health"}],Passengers:[{id:"minecraft:skeleton",CustomName:"[\"北雁的仆从\"]",CustomNameVisible:1b,PersistenceRequired:1b,Health:20f,Attributes:[{Base:25d,Name:"generic.max_health"}],HandItems:[{id:"minecraft:bow",Count:1b,Damage:0s,tag:{Enchantments:[{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b,Damage:0s,tag:{Enchantments:[{id:"minecraft:flame",lvl:1s}]}}],ArmorDropChances:[0f,0f,0f,0f]}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_wool run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您成功召唤两只骷髅","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_wool run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_wool run kill @e[type=armor_stand,tag=luck_green3]
#队伍获得急迫3效果持续1分钟
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_stained_glass run effect give @a[team=luck_green] minecraft:haste 60 2 true
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_stained_glass run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"：§f兄弟们,展示单身数年手速的时间到了！"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_stained_glass run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您使队伍获得急迫III效果持续一分钟","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_stained_glass run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_stained_glass run kill @e[type=armor_stand,tag=luck_green3]
#苹果*3
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ netherrack run give @a[team=luck_green,scores={team=3},limit=1] apple 3
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ netherrack run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得苹果*3","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ netherrack run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ netherrack run kill @e[type=armor_stand,tag=luck_green3]
#苹果*64
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_terracotta run give @a[team=luck_green,scores={team=3},limit=1] apple 64
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_terracotta run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得苹果*64","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_terracotta run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ red_terracotta run kill @e[type=armor_stand,tag=luck_green3]
#使队伍获得超强效果加成
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run effect give @a[team=luck_green] resistance 30 0
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run effect give @a[team=luck_green] speed 30 2 true
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run effect give @a[team=luck_green] strength 30 1 true
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run effect give @a[team=luck_green] haste 30 1 true
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run effect give @a[team=luck_green] glowing 30 0 true
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run title @a title [{"text":"Warning Iron Curtain activated","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"：§fIron Curtain ready"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您使队伍获得速度III,力量II,急迫II,抗性提升I,发光I效果持续30秒","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run execute as @a at @s run playsound minecraft:block.anvil.place master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_ore run kill @e[type=armor_stand,tag=luck_green3]
#烧火棍*1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ deepslate_iron_ore run give @a[team=luck_green,scores={team=3},limit=1] blaze_rod{display:{Name:"[\"§6§l烧火棍\"]"},Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:fire_aspect",lvl:1s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ deepslate_iron_ore run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得烧火棍*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ deepslate_iron_ore run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ deepslate_iron_ore run kill @e[type=armor_stand,tag=luck_green3]
#火焰剑*1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ raw_iron_block run give @a[team=luck_green,scores={team=3}] minecraft:iron_sword{display:{Name:"[\"§b§l火焰剑\"]"},Enchantments:[{id:"minecraft:sharpness",lvl:3s},{id:"minecraft:fire_aspect",lvl:2s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ raw_iron_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得火焰剑*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ raw_iron_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ raw_iron_block run kill @e[type=armor_stand,tag=luck_green3]
#铁锭*5
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_block run give @a[team=luck_green,scores={team=3},limit=1] iron_ingot 5
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得铁锭*5","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ iron_block run kill @e[type=armor_stand,tag=luck_green3]
#中场休息
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a run setblock ~1 ~ ~ stone keep
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a run setblock ~-1 ~ ~ stone keep
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a run setblock ~ ~ ~1 stone keep
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a run setblock ~ ~ ~-1 stone keep
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a run setblock ~ ~2 ~ stone keep
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a run setblock ~ ~-1 ~ stone keep
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a[team=luck_green,scores={team=3},limit=1] run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"：§f大家中场休息一下"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_ore run execute at @a run kill @e[type=armor_stand,tag=luck_green3]
#钻石*2
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ deepslate_diamond_ore run give @a[team=luck_green,scores={team=3},limit=1] diamond 2
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ deepslate_diamond_ore run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得钻石*2","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ deepslate_diamond_ore run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ deepslate_diamond_ore run kill @e[type=armor_stand,tag=luck_green3]
#木板*4
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ oak_planks run give @a[team=luck_green,scores={team=3},limit=1] oak_planks 4
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ oak_planks run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得木板*4","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ oak_planks run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ oak_planks run kill @e[type=armor_stand,tag=luck_green3]
#原木*4
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ dark_oak_wood run give @a[team=luck_green,scores={team=3},limit=1] oak_log 4
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ dark_oak_wood run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得原木*4","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ dark_oak_wood run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ dark_oak_wood run kill @e[type=armor_stand,tag=luck_green3]
#什么都没有发生
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ glass run give @a[team=luck_green,scores={team=3},limit=1] air 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ glass run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"什么都没有发生","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ glass run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:entity.bee.hurt master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ glass run kill @e[type=armor_stand,tag=luck_green3]
#所有玩家获得苹果*5 铁锭*3 钻石*1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ hay_block run give @a apple 5
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ hay_block run give @a iron_ingot 3
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ hay_block run give @a diamond 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ hay_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"您使用了五谷丰登","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ hay_block run title @a title [{"text":"《五 谷 丰 登》","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ hay_block run execute as @a at @s run playsound minecraft:entity.villager.work_shepherd master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ hay_block run kill @e[type=armor_stand,tag=luck_green3]
#末影珍珠*2
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ end_stone run give @a[team=luck_green,scores={team=3},limit=1] ender_pearl 2
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ end_stone run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得末影珍珠*2","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ end_stone run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ end_stone run kill @e[type=armor_stand,tag=luck_green3]
#自爆
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ tnt run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:creeper ~ ~1 ~ {CustomName:"[{\"text\":\"阿正\",\"color\":\"gold\",\"bold\":true}]",CustomNameVisible:0b,ignited:1b,Fuse:0}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ tnt run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ tnt run kill @e[type=armor_stand,tag=luck_green3]
#抗性提升V药水*1 持续10秒
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ obsidian run give @a[team=luck_green,scores={team=3},limit=1] minecraft:potion{display:{Name:"[\"§6§l抗性提升药水\"]"},CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b,Ambient:0b,ShowParticles:0b}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ obsidian run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得抗性提升V药水持续时间10s","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ obsidian run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ obsidian run kill @e[type=armor_stand,tag=luck_green3]
#身边召唤一小波僵尸（3只）
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lime_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~2 ~ ~ {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lime_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~-2 ~ ~ {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lime_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~ ~ ~-2 {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lime_wool run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您成功召唤一小波僵尸^v^","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lime_wool run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lime_wool run kill @e[type=armor_stand,tag=luck_green3]
#身边召唤一大波僵尸（8只）
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~3 ~ ~ {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~-3 ~ ~ {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~ ~ ~-3 {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~ ~ ~3 {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~-3 ~ ~3 {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~3 ~ ~-3 {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~3 ~ ~3 {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:zombie ~-3 ~ ~-3 {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您成功召唤一大波僵尸^v^","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_wool run kill @e[type=armor_stand,tag=luck_green3]
#所有玩家身边召唤一只僵尸
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_terracotta run execute at @a run summon minecraft:zombie ~1 ~ ~ {CustomName:"[{\"text\":\"阿正的仆从\",\"color\":\"aqua\",\"bold\":true}]",CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:turtle_helmet",Count:1b}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_terracotta run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"：§f出现吧,我的爱人！；ε=(´ο｀*)))唉好像一点不对劲"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_terracotta run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ green_terracotta run kill @e[type=armor_stand,tag=luck_green3]
#随机劈三道闪电
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lightning_rod run execute at @r run summon minecraft:lightning_bolt
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lightning_rod run execute at @r run summon minecraft:lightning_bolt
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lightning_rod run execute at @r run summon minecraft:lightning_bolt
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lightning_rod run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"：§f雷公助我！"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lightning_rod run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lightning_rod run kill @e[type=armor_stand,tag=luck_green3]
#矿石柱
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ grass_block run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:armor_stand ^ ^1 ^2 {Tags:["mob"],CustomNameVisible:0b,NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:emerald_block",Count:1b}],Invisible:1,DisabledSlots:1052688}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ grass_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得矿神的眷顾","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ grass_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ grass_block run kill @e[type=armor_stand,tag=luck_green3]
#附魔四件套
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lapis_ore run give @a[team=luck_green,scores={team=3},limit=1] lapis_lazuli 3
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lapis_ore run give @a[team=luck_green,scores={team=3},limit=1] carrot_on_a_stick{CustomModelData:6,prop:6,display:{Name:"[\"§e附魔之瓶\"]"},HideFlags:63b} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lapis_ore run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得附魔两件套*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lapis_ore run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ lapis_ore run kill @e[type=armor_stand,tag=luck_green3]
#在地图中召唤一只恶魂
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ white_wool run summon minecraft:ghast -500 151 499 {CustomName:"[\"§c§l恶鬼\"]",PersistenceRequired:1b,Health:10f,Attributes:[{Base:10d,Name:"generic.max_health"}]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ white_wool run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"：§f哦，我的上帝啊！那是什么鬼东西！"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ white_wool run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ white_wool run kill @e[type=armor_stand,tag=luck_green3]
#身边召唤两颗火球
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ redstone_ore run give @a[team=luck_green,scores={team=3},limit=1] carrot_on_a_stick{CustomModelData:7,prop:7,display:{Name:"[\"§b§l火球\"]",Lore:["[\"§b向指定方向\"]","[\"§b发射一个火球\"]","[\"§b起床战争？\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ redstone_ore run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得火球*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ redstone_ore run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ redstone_ore run kill @e[type=armor_stand,tag=luck_green3]
#身边召唤两只点燃时间为1的的苦力怕[友方]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ pink_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon creeper ~1.5 ~ ~ {CustomNameVisible:1b,Team:"luck_green",Attributes:[{Base:0.4d,Name:"generic.movement_speed"},{Base:99d,Name:"generic.follow_range"}],ExplosionRadius:5b,Fuse:20s}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ pink_wool run execute at @a[team=luck_green,scores={team=3},limit=1] run summon creeper ~-1.5 ~ ~ {CustomNameVisible:1b,Team:"luck_green",Attributes:[{Base:0.4d,Name:"generic.movement_speed"},{Base:99d,Name:"generic.follow_range"}],ExplosionRadius:5b,Fuse:20s}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ pink_wool run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您成功召唤两只自爆步兵[友方]","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ pink_wool run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ pink_wool run kill @e[type=armor_stand,tag=luck_green3]
#全体起飞
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ glowstone run effect give @a minecraft:levitation 15 2 true
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ glowstone run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"：§f统统飞上天吧！"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ glowstone run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ glowstone run kill @e[type=armor_stand,tag=luck_green3]
#获得不死图腾*1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ gold_block run give @a[team=luck_green,scores={team=3},limit=1] totem_of_undying 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ gold_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得不死图腾*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ gold_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ gold_block run kill @e[type=armor_stand,tag=luck_green3]
#神之竿
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ magma_block run give @a[team=luck_green,scores={team=3},limit=1] minecraft:fishing_rod{display:{Name:"[\"§e§l神之竿\"]"}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ magma_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得神之竿*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ magma_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ magma_block run kill @e[type=armor_stand,tag=luck_green3]
#无赖战士套装*1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ bedrock run give @a[team=luck_green,scores={team=3},limit=1] carrot_on_a_stick{CustomModelData:98,prop:98,display:{Name:"[\"§b§l无赖战士套装\"]",Lore:["[\"§b穿戴超强装备\"]","[\"§b降低视野与攻击范围获得超强加成\"]","[\"§b会直接替换身上装备\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ bedrock run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得无赖战士套装*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ bedrock run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ bedrock run kill @e[type=armor_stand,tag=luck_green3]
#破甲弩
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ magenta_stained_glass_pane run give @a[team=luck_green,scores={team=3},limit=1] minecraft:crossbow{Damage:450,display:{Name:"[{\"text\":\"§4§l破甲弩\"}]",Lore:["{\"text\":\"§4破甲 Max\"}"]},HideFlags:7,Enchantments:[{id:"minecraft:piercing",lvl:102s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ magenta_stained_glass_pane run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得破甲弩*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ magenta_stained_glass_pane run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ magenta_stained_glass_pane run kill @e[type=armor_stand,tag=luck_green3]
#烟幕弩
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ light_gray_stained_glass_pane run give @a[team=luck_green,scores={team=3},limit=1] minecraft:crossbow{Damage:464,display:{Name:"[{\"text\":\"§b§l烟幕弩\"}]",Lore:["{\"text\":\"§b烟幕 Max\"}"]},HideFlags:7,Enchantments:[{id:"minecraft:piercing",lvl:107s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ light_gray_stained_glass_pane run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得烟幕弩*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ light_gray_stained_glass_pane run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ light_gray_stained_glass_pane run kill @e[type=armor_stand,tag=luck_green3]
#反重弩
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ black_stained_glass_pane run give @a[team=luck_green,scores={team=3},limit=1] minecraft:crossbow{Damage:460,display:{Name:"[{\"text\":\"§b§l反重弩\"}]",Lore:["{\"text\":\"§b漂浮 III\"}"]},HideFlags:7,Enchantments:[{id:"minecraft:piercing",lvl:104s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ black_stained_glass_pane run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得反重弩*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ black_stained_glass_pane run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ black_stained_glass_pane run kill @e[type=armor_stand,tag=luck_green3]
#速攻弩
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ white_stained_glass_pane run give @a[team=luck_green,scores={team=3},limit=1] minecraft:crossbow{display:{Name:"[{\"text\":\"§5§l速攻弩\"}]",Lore:["{\"text\":\"§5速攻 Max\"}"]},HideFlags:7,Enchantments:[{id:"minecraft:piercing",lvl:101s},{id:"minecraft:quick_charge",lvl:5s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ white_stained_glass_pane run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得速攻弩*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ white_stained_glass_pane run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ white_stained_glass_pane run kill @e[type=armor_stand,tag=luck_green3]
#轻盈战靴
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ blue_wool run give @a[team=luck_green,scores={team=3},limit=1] minecraft:chainmail_boots{display:{Name:"[\"§3§l轻盈战靴\"]"},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:projectile_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"noName",Amount:1.5d,Operation:1,UUID:[I;7162,8939,5486,9878],Slot:feet}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ blue_wool run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得轻盈战靴*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ blue_wool run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ blue_wool run kill @e[type=armor_stand,tag=luck_green4]
#全队获得力量I效果
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ crimson_nylium run effect give @a[team=luck_green] minecraft:strength 60 0 false
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ crimson_nylium run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您使队伍获得力量I效果持续1分钟","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ crimson_nylium run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ crimson_nylium run kill @e[type=armor_stand,tag=luck_green3]
#全队获得虚弱II效果
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ warped_nylium run effect give @a[team=luck_green] minecraft:weakness 25 0 false
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ warped_nylium run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您使队伍获得虚弱I效果持续25秒","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ warped_nylium run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ warped_nylium run kill @e[type=armor_stand,tag=luck_green3]
#所有人上空召唤一个TNT矿车
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ sponge run summon minecraft:skeleton -489 122 475 {CustomNameVisible:1b,PersistenceRequired:1b,Team:"luck_green",Attributes:[{Base:0.4d,Name:"generic.movement_speed"}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,Damage:0s,tag:{display:{color:65325}}}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ sponge run summon minecraft:skeleton -489 122 475 {CustomNameVisible:1b,PersistenceRequired:1b,Team:"luck_green",Attributes:[{Base:0.4d,Name:"generic.movement_speed"}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,Damage:0s,tag:{display:{color:65325}}}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ sponge run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您成功在敌方基地召唤两只骷髅[友方]","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ sponge run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ sponge run kill @e[type=armor_stand,tag=luck_green3]
#随机事件
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ emerald_block run summon minecraft:armor_stand ~ ~ ~ {Tags:["rao"]}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ emerald_block run spreadplayers 123541 123660 0 1 false @e[type=minecraft:armor_stand,tag=rao]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ emerald_block run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"§4§l触发了随机事件！！！"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ emerald_block run setblock 123551 115 123663 glass
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ emerald_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ emerald_block run kill @e[type=armor_stand,tag=luck_green3]
#神龟胸甲
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ dried_kelp_block run give @a[team=luck_green,scores={team=3},limit=1] minecraft:iron_chestplate{Damage:140,display:{Name:"[\"§2§l神龟胸甲\"]",Lore:["[\"§f保护 X\"]","[\"§f弹射物保护 X\"]","[\"§f爆炸保护 X\"]"]},Tags:["turtle"],HideFlags:1b,Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:projectile_protection",lvl:15s},{id:"minecraft:blast_protection",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"noName",Amount:-0.07d,Operation:0,UUID:[I;1599,9845,5925,9229],Slot:chest},{AttributeName:"generic.knockback_resistance",Name:"noName",Amount:1d,Operation:0,UUID:[I;9972,4598,8767,2116],Slot:chest}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ dried_kelp_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得神龟胸甲*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ dried_kelp_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ dried_kelp_block run kill @e[type=armor_stand,tag=luck_green3]
#战术眼镜
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ brown_wool run give @a[team=luck_green,scores={team=3},limit=1] end_rod{display:{Name:"[\"§c§l无形之刃\"]"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"noName",Amount:9d,Operation:0,UUID:[I;9968,4688,2161,8276],Slot:mainhand},{AttributeName:"generic.attack_speed",Name:"noName",Amount:1d,Operation:0,UUID:[I;9542,6962,5251,4711],Slot:mainhand}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ brown_wool run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得无形之刃*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ brown_wool run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ brown_wool run kill @e[type=armor_stand,tag=luck_green3]
#动力护腿
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ amethyst_block run give @a[team=luck_green,scores={team=3},limit=1] golden_leggings{Damage:95,display:{Name:"[\"§e§l动力护腿\"]",Lore:["[\"\"]","[\"§7穿在腿上时：\"]","[\"§9+5 跳跃提升\"]"]},Tags:["golden"],HideFlags:63,Enchantments:[{}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ amethyst_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得动力护腿*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ amethyst_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ amethyst_block run kill @e[type=armor_stand,tag=luck_green3]
#阻力靴子
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ tuff run give @a[team=luck_green,scores={team=3},limit=1] iron_boots{display:{Name:"[\"§8§l阻力靴子\"]",Lore:["[\"\"]","[\"§7穿在脚上时：\"]","[\"§9+1 缓降\"]"]},Tags:["iron"],HideFlags:63,Enchantments:[{}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ tuff run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得阻力靴子*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ tuff run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ tuff run kill @e[type=armor_stand,tag=luck_green3]
#虚空神的旧靴子
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_block run give @a[team=luck_green,scores={team=3},limit=1] netherite_boots{Damage:478,display:{Name:"[\"§0§l虚空神的旧靴子\"]",Lore:["[\"\"]","[\"§7穿在脚上时：\"]","[\"§9当脚下为空气时自动填充灵魂沙\"]"]},Tags:["net"],HideFlags:63,Enchantments:[{}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_block run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得虚空神的旧靴子*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ diamond_block run kill @e[type=armor_stand,tag=luck_green3]
#凋零剑
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ oak_log run give @a[team=luck_green,scores={team=3},limit=1] netherite_sword{display:{Name:"[\"§8§l凋零剑\"]",Lore:["[\"§8凋零 II\"]","[\"§f持续时间 0:06\"]"]},HideFlags:63b,Enchantments:[{}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ oak_log run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得凋零剑*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ oak_log run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ oak_log run kill @e[type=armor_stand,tag=luck_green3]
#剧毒弩
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:lime_stained_glass_pane run give @a[team=luck_green,scores={team=3},limit=1] minecraft:crossbow{Damage:450,display:{Name:"[{\"text\":\"§2§l剧毒弩\"}]",Lore:["{\"text\":\"§2剧毒 Max\"}"]},HideFlags:7,Enchantments:[{id:"minecraft:piercing",lvl:103s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:lime_stained_glass_pane run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得剧毒弩*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:lime_stained_glass_pane run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:lime_stained_glass_pane run kill @e[type=armor_stand,tag=luck_green3]
#究极弩
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:pink_stained_glass_pane run give @a[team=luck_green,scores={team=3},limit=1] minecraft:crossbow{Damage:464,display:{Name:"[{\"text\":\"§6§l究极弩\"}]",Lore:["{\"text\":\"§6力量 Max\"}"]},HideFlags:7,Enchantments:[{id:"minecraft:piercing",lvl:113s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:pink_stained_glass_pane run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得究极弩*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:pink_stained_glass_pane run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:pink_stained_glass_pane run kill @e[type=armor_stand,tag=luck_green3]
#破盾者
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:gold_ore run give @a[team=luck_green,scores={team=3},limit=1] minecraft:golden_axe{display:{Name:"[\"§a§l破盾者\"]"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"noName",Amount:4d,Operation:0,UUID:[I;8754,4187,9152,6939],Slot:mainhand},{AttributeName:"generic.attack_speed",Name:"noName",Amount:2d,Operation:0,UUID:[I;5218,5882,9923,2957],Slot:mainhand},{AttributeName:"generic.knockback_resistance",Name:"noName",Amount:0.1d,Operation:0,UUID:[I;4613,5661,8453,3435],Slot:mainhand}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:gold_ore run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得破盾者*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:gold_ore run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:gold_ore run kill @e[type=armor_stand,tag=luck_green3]
#防爆头盔
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:deepslate_gold_ore run give @a[team=luck_green,scores={team=3},limit=1] minecraft:golden_helmet{display:{Name:"[\"§e§l防爆头盔\"]",Lore:["[\"§f爆炸保护 X\"]","[\"§f保护 II\"]","[\"§f耐久 V\"]"]},HideFlags:63b,Enchantments:[{id:"minecraft:protection",lvl:2s},{id:"minecraft:blast_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:5s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:deepslate_gold_ore run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得防爆头盔*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:deepslate_gold_ore run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:deepslate_gold_ore run kill @e[type=armor_stand,tag=luck_green3]
#呼叫空袭
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:raw_gold_block run execute at @a[team=luck_red] run summon minecraft:firework_rocket ~ ~45 ~ {Motion:[0.0d,-2.0d,0.0d],LifeTime:300,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;59135],FadeColors:[I;16777215]},{Type:1,Colors:[I;16777215],FadeColors:[I;18687]},{Type:1,Colors:[I;4129023],FadeColors:[I;0]},{Type:1,Colors:[I;0],FadeColors:[I;15821823]},{Type:1,Colors:[I;16349951],FadeColors:[I;11469055]},{Type:1,Colors:[I;12976383],FadeColors:[I;4957951]},{Type:1,Colors:[I;6079743],FadeColors:[I;14876416]},{Type:2,Colors:[I;14548774],FadeColors:[I;65515]}]}}}}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:raw_gold_block run tellraw @a [{"selector":"@a[team=luck_green,scores={team=3},limit=1]"},{"text":"：§f呼叫空袭-呼叫空袭-over"}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:raw_gold_block run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:raw_gold_block run kill @e[type=armor_stand,tag=luck_green3]
#诅咒之颅
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:black_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:wither_skeleton_skull{display:{Name:"[\"§0§l诅咒之颅\"]"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"noName",Amount:0.7d,Operation:1,UUID:[I;6827,7389,7486,4296],Slot:head},{AttributeName:"generic.max_health",Name:"noName",Amount:-0.3d,Operation:1,UUID:[I;3128,2795,1451,4186],Slot:head}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:black_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得诅咒之颅*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:black_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:black_concrete run kill @e[type=armor_stand,tag=luck_green3]
#旅行商人
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:green_concrete run execute at @a[team=luck_green,scores={team=3},limit=1] run summon minecraft:villager ~ ~ ~ {CustomName:"[\"§e§l旅行商人\"]",CustomNameVisible:1b,Health:1f,Attributes:[{Base:1d,Name:"generic.maxHealth"}],ArmorItems:[{},{},{},{id:"minecraft:apple",Count:1b,Damage:0s}],ArmorDropChances:[0f,0f,0f,0f],VillagerData:{profession:"minecraft:nitwit",type:"minecraft:plains"},Career:1,CareerLevel:26,Offers:{Recipes:[{buy:{id:"minecraft:apple",Count:32b,Damage:0s},sell:{id:"minecraft:diamond",Count:2b,Damage:0s},maxUses:99999,rewardExp:0},{buy:{id:"minecraft:apple",Count:16b,Damage:0s},sell:{id:"minecraft:iron_ingot",Count:5b,Damage:0s},maxUses:99999,rewardExp:0},{buy:{id:"minecraft:apple",Count:10b,Damage:0s},sell:{id:"minecraft:oak_log",Count:1b,Damage:0s},maxUses:99999,rewardExp:0},{buy:{id:"minecraft:apple",Count:45b,Damage:0s},sell:{id:"minecraft:diamond_pickaxe",Count:1b,Damage:0s,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:2s}]}},maxUses:99999,rewardExp:0},{buy:{id:"minecraft:apple",Count:25b,Damage:0s},sell:{id:"minecraft:iron_pickaxe",Count:1b,Damage:0s,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:2s}]}},maxUses:99999,rewardExp:0},{buy:{id:"minecraft:apple",Count:10b,Damage:0s},sell:{id:"minecraft:shears",Count:1b,Damage:0s,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:2s}]}},maxUses:99999,rewardExp:0},{buy:{id:"minecraft:apple",Count:2b,Damage:0s},sell:{id:"minecraft:apple",Count:1b,Damage:0s},maxUses:99999,rewardExp:0}]}}
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:green_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您成功召唤一只旅行商人","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:green_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:green_concrete run kill @e[type=armor_stand,tag=luck_green3]
#激素
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:white_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:carrot_on_a_stick{CustomModelData:1,prop:1,display:{Name:"[\"§b§l激素\"]",Lore:["[\"§b扣除自身生命获得:\"]","[\"§b速度III,生命恢复I,力量I效果\"]","[\"§b持续时间15秒\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:white_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得激素*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:white_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:white_concrete run kill @e[type=armor_stand,tag=luck_green3]
#瞬步
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:orange_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:carrot_on_a_stick{CustomModelData:2,prop:2,display:{Name:"[\"§b§l瞬步\"]",Lore:["[\"§b向指定方向进行瞬移\"]","[\"§b瞬移距离15格\"]","[\"§b小心卡墙里或落入边界之外\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:orange_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得瞬步*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:orange_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:orange_concrete run kill @e[type=armor_stand,tag=luck_green3]
#灾厄之花
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:magenta_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:carrot_on_a_stick{CustomModelData:3,prop:3,display:{Name:"[\"§b§l灾厄之花\"]",Lore:["[\"§b自身获得中毒效果\"]","[\"§b并让范围内除本队外所有生物获得凋零效果\"]","[\"§b持续时间6/1秒\"]","[\"§a§l按F使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:magenta_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得灾厄之花*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:magenta_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:magenta_concrete run kill @e[type=armor_stand,tag=luck_green3]
#紧急救援
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:carrot_on_a_stick{CustomModelData:4,prop:4,display:{Name:"[\"§b§l紧急救援\"]",Lore:["[\"§b传送至距离自己最远一名队友身边\"]","[\"§b并让附近所有队友获得小额护盾和抗性提升\"]","[\"§b持续时间5秒\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得紧急救援*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete run kill @e[type=armor_stand,tag=luck_green3]
#桃园结义
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:carrot_on_a_stick{CustomModelData:5,prop:5,display:{Name:"[\"§b§l桃园结义\"]",Lore:["[\"§b使全场玩家获得\"]","[\"§b生命恢复II,饱和II效果\"]","[\"§b持续时间5秒\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得桃园结义*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run kill @e[type=armor_stand,tag=luck_green3]
#治疗羊
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:lime_concrete run give @a[team=luck_green,scores={team=3},limit=1] carrot_on_a_stick{CustomModelData:8,prop:8,display:{Name:"[\"§b§l治疗羊\"]",Lore:["[\"§b召唤一只本队颜色的羊\"]","[\"§b使附近所有本队玩家缓慢恢复生命\"]","[\"§b持续时间40秒\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:lime_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得治疗羊*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:lime_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:lime_concrete run kill @e[type=armor_stand,tag=luck_green3]
#木棍
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:pink_concrete run give @a[team=luck_green,scores={team=3},limit=1] carrot_on_a_stick{CustomModelData:11,prop:11,display:{Name:"[\"§f木棍\"]"},HideFlags:63b} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:pink_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得神秘木棍(不要右键我)*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:pink_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:pink_concrete run kill @e[type=armor_stand,tag=luck_green3]
#真·雷公助我
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:gray_concrete run give @a[team=lucK_green,scores={team=3},limit=1] carrot_on_a_stick{CustomModelData:22,prop:22,display:{Name:"[\"§b§l雷公助我-真\"]",Lore:["[\"§b雷公听到你真诚的恳求\"]","[\"§b向敌方所有玩家劈下一道闪电\"]","[\"§b这个是真的\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:gray_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得雷公助我-真*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:gray_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:gray_concrete run kill @e[type=armor_stand,tag=luck_green3]
#刺猬套装
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:leather_helmet{Unbreakable:1b,display:{Name:"[\"§2§l刺猬头盔\"]",Lore:["[\"§2弹射物保护 II\"]","[\"§2荆棘 III\"]","[\"§2保护 II\"]","[\"§2无法破坏\"]"],color:2322949},HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:2s},{id:"minecraft:protection",lvl:2s},{id:"minecraft:thorns",lvl:3s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:leather_chestplate{Unbreakable:1b,display:{Name:"[\"§2§l刺猬胸甲\"]",Lore:["[\"§2弹射物保护 II\"]","[\"§2荆棘 III\"]","[\"§2保护 II\"]","[\"§2无法破坏\"]"],color:2322949},HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:2s},{id:"minecraft:protection",lvl:2s},{id:"minecraft:thorns",lvl:3s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:leather_leggings{Unbreakable:1b,display:{Name:"[\"§2§l刺猬护腿\"]",Lore:["[\"§2弹射物保护 II\"]","[\"§2荆棘 III\"]","[\"§2保护 II\"]","[\"§2无法破坏\"]"],color:2322949},HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:2s},{id:"minecraft:protection",lvl:2s},{id:"minecraft:thorns",lvl:3s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:leather_boots{Unbreakable:1b,display:{Name:"[\"§2§l刺猬战靴\"]",Lore:["[\"§2弹射物保护 II\"]","[\"§2荆棘 III\"]","[\"§2保护 II\"]","[\"§2无法破坏\"]"],color:2322949},HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:2s},{id:"minecraft:protection",lvl:2s},{id:"minecraft:thorns",lvl:3s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得刺猬套装*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run kill @e[type=armor_stand,tag=luck_green3]
#寒冰战靴
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:cyan_concrete run give @a[team=luck_green,scores={team=3},limit=1] minecraft:leather_boots{display:{Name:"[\"§3§l寒冰战靴\"]",Lore:["[\"§3弹射物保护 II\"]","[\"§3保护 II\"]","[\"§3凛冬已至(减缓附近敌人移速)\"]"],color:65525},Tags:["lce"],HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:2s},{id:"minecraft:protection",lvl:2s}]} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:cyan_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得寒冰战靴*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:cyan_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:cyan_concrete run kill @e[type=armor_stand,tag=luck_green3]
#牙
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:purple_concrete run give @a[team=luck_green,scores={team=3},limit=1] carrot_on_a_stick{CustomModelData:24,prop:24,display:{Name:"[\"§b§l幻魔者尖牙\"]",Lore:["[\"§b向指定方向召唤\"]","[\"§b幻魔者尖牙\"]","[\"§b距离15格\"]","[\"§a§l右键使用\"]"]}} 1
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:purple_concrete run tellraw @a[team=luck_green,scores={team=3},limit=1] [{"text":"恭喜您获得幻魔者尖牙*1","color":"aqua","bold":true}]
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:purple_concrete run execute as @a[team=luck_green,scores={team=3},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=luck_green3] at @s if block ~ ~-1 ~ minecraft:purple_concrete run kill @e[type=armor_stand,tag=luck_green3]