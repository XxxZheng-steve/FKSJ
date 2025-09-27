execute as @e[type=minecraft:armor_stand,tag=mob] run scoreboard players add @s mob 1
execute as @e[type=minecraft:armor_stand,tag=mob] at @s run tp @s ~ ~ ~ ~30 ~0
execute at @e[type=minecraft:armor_stand,tag=mob] run particle minecraft:totem_of_undying ~ ~1 ~ 0.1 0.5 0.1 0.1 50 force
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 8 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.2d,0d,0d],Item:{id:"minecraft:coal",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 16 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.2d,0d,0.2d],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 24 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.0d,0d,0.2d],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 30 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[-0.2d,0d,0.2d],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 36 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[-0.2d,0d,0.0d],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 44 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[-0.2d,0d,-0.2d],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 50 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.0d,0d,-0.2d],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 56 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.2d,0d,-0.2d],Item:{id:"minecraft:diamond",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 64 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.2d,0d,0d],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 70 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.2d,0d,0.2d],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 76 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.0d,0d,0.2d],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 84 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[-0.2d,0d,0.2d],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 90 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[-0.2d,0d,0.0d],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 110 run execute at @s run summon minecraft:item ~ ~1.4 ~ {Motion:[0.0d,0d,0.0d],Item:{id:"minecraft:diamond_block",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=mob] run execute if score @s mob matches 111.. run kill @s