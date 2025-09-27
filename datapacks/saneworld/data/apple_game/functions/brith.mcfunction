#清除物品
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run clear @s
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run clear @s
#更改模式
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run gamemode spectator @s
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=1..200,tag=luck_red_cs] run gamemode survival @s
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run gamemode spectator @s
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=1..200,tag=luck_green_cs] run gamemode survival @s
#复活装备and buff
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run effect give @s minecraft:resistance 8 3
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run effect give @s minecraft:strength 8 0
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run effect give @s minecraft:speed 8 1
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run effect give @s minecraft:regeneration 5 10
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run attribute @s minecraft:generic.max_health base set 30
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run give @s stone_sword
execute as @a[team=luck_red] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run give @s stone_pickaxe
execute as @a[team=luck_red,scores={team=1}] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run tp @s -499 120 478 0 0
execute as @a[team=luck_red,scores={team=2}] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run tp @s -501 119 478 0 0
execute as @a[team=luck_red,scores={team=3}] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run tp @s -503 119 478 0 0
execute as @a[team=luck_red,scores={team=4}] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_red_cs] run tp @s -505 120 478 0 0
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run effect give @s minecraft:resistance 8 3
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run effect give @s minecraft:strength 8 0
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run effect give @s minecraft:speed 8 1
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run effect give @s minecraft:regeneration 5 10
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run attribute @s minecraft:generic.max_health base set 30
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run give @s stone_sword
execute as @a[team=luck_green] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run give @s stone_pickaxe
execute as @a[team=luck_green,scores={team=1}] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run tp @s -501 120 520 180 0
execute as @a[team=luck_green,scores={team=2}] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run tp @s -499 119 520 180 0
execute as @a[team=luck_green,scores={team=3}] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run tp @s -497 119 520 180 0
execute as @a[team=luck_green,scores={team=4}] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=luck_green_cs] run tp @s -505 120 478 0 0
#
execute as @e at @s if block ~ ~-1 ~ light run kill @s[type=!minecraft:armor_stand]
execute as @e at @s if block ~ ~ ~ light run kill @s[type=!minecraft:armor_stand]
execute as @e at @s if block ~ ~1 ~ light run kill @s[type=!minecraft:armor_stand]
#execute as @e at @s if block ~ ~1 ~ light run kill @s[type=item]
#execute as @e at @s if block ~ ~1 ~ light run kill @s[type=arrow]
#execute as @e at @s if block ~ ~1 ~ light run kill @s[type=fireball]