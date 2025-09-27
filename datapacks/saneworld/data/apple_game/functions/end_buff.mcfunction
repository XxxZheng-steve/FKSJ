execute as @a at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=end] run attribute @s minecraft:generic.max_health base set 30
execute as @a at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=end] run effect give @s minecraft:regeneration 2 10
execute as @a at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=end] run spreadplayers ~ ~ 5 25 false @s
effect give @a minecraft:glowing 2 0 true
effect give @a minecraft:speed 1 2 true
effect give @a minecraft:glowing 2 0 true