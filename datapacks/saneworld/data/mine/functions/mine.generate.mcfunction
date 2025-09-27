#钻石刷新
scoreboard players remove diamond Resources 1
execute if score diamond Resources matches 0 run execute at @e[type=minecraft:armor_stand,tag=diamond] run summon minecraft:item ~ ~3 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:"[{\"text\":\"钻石\",\"color\":\"aqua\",\"bold\":true}]"}}}}
execute if score diamond Resources matches 0 run scoreboard players set diamond Resources 15
#铁锭刷新
scoreboard players remove iron Resources 1
execute if score iron Resources matches 0 run execute at @e[type=minecraft:armor_stand,tag=iron] run summon minecraft:item ~ ~3 ~ {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:"[{\"text\":\"铁锭\",\"color\":\"white\",\"bold\":true}]"}}}}
execute if score iron Resources matches 0 run scoreboard players set iron Resources 2