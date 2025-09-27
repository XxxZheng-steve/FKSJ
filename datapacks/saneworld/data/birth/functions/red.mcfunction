#模式切换
execute as @a[team=red] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=red] run gamemode spectator @s
execute as @a[team=red] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=red] run clear @s
#重生盔甲架
execute as @a[team=red] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=red] run tp @s ~ ~-50 ~ 180 0