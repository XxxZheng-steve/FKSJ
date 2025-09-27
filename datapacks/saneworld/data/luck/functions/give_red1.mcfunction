#铁锭*1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ iron_ore run give @a[team=red,scores={cs=1},limit=1] iron_ingot 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ iron_ore run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得铁锭*1","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ iron_ore run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ iron_ore run kill @e[type=armor_stand,tag=red1]
#铁锭*2
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ deepslate_iron_ore run give @a[team=red,scores={cs=1},limit=1] iron_ingot 2
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ deepslate_iron_ore run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得铁锭*2","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ deepslate_iron_ore run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ deepslate_iron_ore run kill @e[type=armor_stand,tag=red1]
#铁锭*3
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ iron_block run give @a[team=red,scores={cs=1},limit=1] iron_ingot 3
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ iron_block run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得铁锭*3","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ iron_block run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ iron_block run kill @e[type=armor_stand,tag=red1]
#钻石*1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ diamond_ore run give @a[team=red,scores={cs=1},limit=1] diamond 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ diamond_ore run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得钻石*1","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ diamond_ore run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ diamond_ore run kill @e[type=armor_stand,tag=red1]
#钻石*2
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ deepslate_diamond_ore run give @a[team=red,scores={cs=1},limit=1] diamond 2
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ deepslate_diamond_ore run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得钻石*2","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ deepslate_diamond_ore run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ deepslate_diamond_ore run kill @e[type=armor_stand,tag=red1]
#什么都没有发生
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ glass run give @a[team=red,scores={cs=1},limit=1] air 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ glass run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"什么都没有发生","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ glass run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ glass run kill @e[type=armor_stand,tag=red1]
#饥饿III 二十秒
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ melon run effect give @a[team=red,scores={cs=1},limit=1] hunger 20 2
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ melon run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得饥饿效果III持续时间20s =w=","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ melon run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ melon run kill @e[type=armor_stand,tag=red1]
#力量II药水 八秒
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ redstone_ore run give @a[team=red,scores={cs=1},limit=1] potion{display:{Name:"[\"§4§l力量药水\"]",Lore:["[\"§r§9力量 II（0:08）\"]"]},HideFlags:63b,Potion:strength,CustomPotionEffects:[{Id:5b,Duration:160,Amplifier:1b,Ambient:0b,ShowParticles:0b}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ redstone_ore run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得力量II药水持续时间8s","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ redstone_ore run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ redstone_ore run kill @e[type=armor_stand,tag=red1]
#抗性提升V药水 三秒
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ obsidian run give @a[team=red,scores={cs=1},limit=1] potion{display:{Name:"[\"§e§l抗性提升药水\"]",Lore:["[\"§r§9抗性提升 V（0:03）\"]"]},HideFlags:63b,Potion:mundane,CustomPotionEffects:[{Id:11b,Duration:60,Amplifier:4b,Ambient:0b,ShowParticles:0b}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ obsidian run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得抗性提升V药水持续时间3s","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ obsidian run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ obsidian run kill @e[type=armor_stand,tag=red1]
#瞬间治疗I药水
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ redstone_block run give @a[team=red,scores={cs=1},limit=1] potion{display:{Name:"[\"§d§l瞬间治疗药水\"]",Lore:["[\"§r§9瞬间治疗 I\"]"]},HideFlags:63b,Potion:healing,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,Ambient:0b,ShowParticles:0b}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ redstone_block run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得瞬间治疗I药水","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ redstone_block run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ redstone_block run kill @e[type=armor_stand,tag=red1]
#瞬间治疗I药水 喷溅型
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ glowstone run give @a[team=red,scores={cs=1},limit=1] splash_potion{display:{Name:"[\"§d§l瞬间治疗药水\"]",Lore:["[\"§r§9瞬间治疗 I\"]"]},HideFlags:63b,Potion:healing} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ glowstone run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得喷溅型瞬间治疗I药水","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ glowstone run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ glowstone run kill @e[type=armor_stand,tag=red1]
#生命恢复II药水 十五秒
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ pink_wool run give @a[team=red,scores={cs=1},limit=1] potion{display:{Name:"[\"§5§l生命恢复药水\"]",Lore:["[\"§r§9生命恢复 II（0:15）\"]"]},HideFlags:63b,Potion:regeneration,CustomPotionEffects:[{Id:10b,Duration:300,Amplifier:1b,Ambient:0b,ShowParticles:0b}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ pink_wool run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得生命恢复药水II药水持续时间15s+30s","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ pink_wool run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ pink_wool run kill @e[type=armor_stand,tag=red1]
#生命恢复II药水 喷溅型 十秒
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ red_wool run give @a[team=red,scores={cs=1},limit=1] splash_potion{display:{Name:"[\"§5§l生命恢复药水\"]",Lore:["[\"§r§9生命恢复 II（0:10）\"]"]},HideFlags:63b,Potion:regeneration,CustomPotionEffects:[{Id:10b,Duration:200,Amplifier:1b,Ambient:0b,ShowParticles:0b}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ red_wool run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得生命恢复II药水(喷溅型)持续时间10s+32s","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ red_wool run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ red_wool run kill @e[type=armor_stand,tag=red1]
#瞬间伤害I效果
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ netherrack run effect give @a[team=red,scores={cs=1},limit=1] instant_damage 1 0
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ netherrack run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得瞬间伤害效果I =w=","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ netherrack run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ netherrack run kill @e[type=armor_stand,tag=red1]
#瞬间伤害I药箭*2
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ soul_sand run give @a[team=red,scores={cs=1},limit=1] tipped_arrow{Potion:harming} 2
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ soul_sand run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得瞬间伤害药箭I*2","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ soul_sand run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ soul_sand run kill @e[type=armor_stand,tag=red1]
#瞬间伤害II药箭*1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ nether_bricks run give @a[team=red,scores={cs=1},limit=1] tipped_arrow{Potion:strong_harming}
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ nether_bricks run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得瞬间伤害药箭II*1","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ nether_bricks run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ nether_bricks run kill @e[type=armor_stand,tag=red1]
#凋零II药水 十秒
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ blackstone run give @a[team=red,scores={cs=1},limit=1] minecraft:splash_potion{display:{Name:"[\"§0§l凋零药水\"]"},CustomPotionEffects:[{Id:20b,Duration:200,Amplifier:1b,Ambient:0b,ShowParticles:0b}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ blackstone run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得凋零II药水持续时间10s","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ blackstone run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ blackstone run kill @e[type=armor_stand,tag=red1]
#我是脑瘫（雾
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ grass_block run give @a[team=red,scores={cs=1},limit=1] air 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ grass_block run tellraw @a [{"selector":"@a[team=red,scores={cs=1},limit=1]"},{"text":"：我是脑瘫（雾"}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ grass_block run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ grass_block run kill @e[type=armor_stand,tag=red1]
#秒杀弩
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ bedrock run give @a[team=red,scores={cs=1},limit=1] minecraft:crossbow{Damage:464,display:{Name:"[{\"text\":\"§6§l究极弩\"}]",Lore:["{\"text\":\"§6力量 Max\"}"]},HideFlags:7,Enchantments:[{id:"minecraft:piercing",lvl:113s}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ bedrock run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得究极弩","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ bedrock run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ bedrock run kill @e[type=armor_stand,tag=red1]
#击退棒
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ oak_log run give @a[team=red,scores={cs=1},limit=1] stick{display:{Name:"[\"§a§l击退棒\"]"},Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:3s}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ oak_log run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得击退棒*1","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ oak_log run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ oak_log run kill @e[type=armor_stand,tag=red1]
#烧火棍
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ acacia_log run give @a[team=red,scores={cs=1},limit=1] blaze_rod{display:{Name:"[\"§e§l烧火棍\"]"},Enchantments:[{id:"minecraft:fire_aspect",lvl:2s},{id:"minecraft:sharpness",lvl:3s}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ acacia_log run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得烧火棍*1","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ acacia_log run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ acacia_log run kill @e[type=armor_stand,tag=red1]
#黄金套装
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ gold_block run give @a[team=red,scores={cs=1},limit=1] golden_chestplate{Damage:102,Enchantments:[{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:protection",lvl:5s},{id:"minecraft:thorns",lvl:5s}]} 1 
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ gold_block run give @a[team=red,scores={cs=1},limit=1] golden_leggings{Damage:95,Enchantments:[{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:protection",lvl:5s},{id:"minecraft:thorns",lvl:5s}]} 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ gold_block run give @a[team=red,scores={cs=1},limit=1] golden_boots{Damage:81,Enchantments:[{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:protection",lvl:5s},{id:"minecraft:thorns",lvl:5s}]} 1 
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ gold_block run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"恭喜您获得黄金套装*1","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ gold_block run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ gold_block run kill @e[type=armor_stand,tag=red1]
#随机传送到敌人身边
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ piston run tp @a[team=red,scores={cs=1},limit=1] @r[team=green]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ piston run tellraw @a[team=red,scores={cs=1},limit=1] [{"text":"已将您传送至敌人身边","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ piston run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ piston run kill @e[type=armor_stand,tag=red1]
#随机劈三道闪电
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ lightning_rod run execute at @r run summon minecraft:lightning_bolt
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ lightning_rod run execute at @r run summon minecraft:lightning_bolt
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ lightning_rod run execute at @r run summon minecraft:lightning_bolt
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ lightning_rod run tellraw @a [{"selector":"@a[team=red,scores={cs=1},limit=1]"},{"text":"：天谴！！！"}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ lightning_rod run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ lightning_rod run kill @e[type=armor_stand,tag=red1]
#所有玩家获得一颗钻石
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ hay_block run give @a diamond 1
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ hay_block run title @a title [{"text":"<五谷丰登>","color":"green","bold":true}]
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ hay_block run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ hay_block run kill @e[type=armor_stand,tag=red1]
#召唤苦力怕
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ tnt run execute at @a[team=red,scores={cs=1},limit=1] run summon minecraft:creeper ~ ~1 ~ {CustomName:"[{\"text\":\"阿正\",\"color\":\"gold\",\"bold\":true}]",CustomNameVisible:0b,ignited:1b,Fuse:0}
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ tnt run execute as @a[team=red,scores={cs=1},limit=1] at @s run playsound minecraft:block.amethyst_cluster.step master @s
execute as @e[type=armor_stand,tag=red1] at @s if block ~ ~-1 ~ tnt run kill @e[type=armor_stand,tag=red1]