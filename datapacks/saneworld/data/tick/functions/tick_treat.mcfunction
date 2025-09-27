#治疗羊-绿队
execute as @e[type=sheep,team=luck_green] run scoreboard players add @s sm_green_sheep 1
execute as @e[type=sheep,team=luck_green] run execute if score @s sm_green_sheep matches 20 run scoreboard players add @s green_sheep 1
execute as @e[type=sheep,team=luck_green] at @s run execute if score @s sm_green_sheep matches 20 run particle heart ~ ~0.8 ~ 0 0 0 0 10 normal
execute as @e[type=sheep,team=luck_green] run execute if score @s sm_green_sheep matches 21.. run scoreboard players set @s sm_green_sheep 0
execute as @e[type=sheep,team=luck_green] at @s run execute if score @s sm_green_sheep matches 10.. run effect give @a[team=luck_green,distance=..3] regeneration 3 1
execute as @e if score @s green_sheep matches 40 run kill @s
#治疗羊-红队
execute as @e[type=sheep,team=luck_red] run scoreboard players add @s sm_red_sheep 1
execute as @e[type=sheep,team=luck_red] run execute if score @s sm_red_sheep matches 20 run scoreboard players add @s red_sheep 1
execute as @e[type=sheep,team=luck_red] at @s run execute if score @s sm_red_sheep matches 20 run particle heart ~ ~0.8 ~ 0 0 0 0 10 normal
execute as @e[type=sheep,team=luck_red] run execute if score @s sm_red_sheep matches 21.. run scoreboard players set @s sm_red_sheep 0
execute as @e[type=sheep,team=luck_red] at @s run execute if score @s sm_red_sheep matches 10.. run effect give @a[team=luck_red,distance=..3] regeneration 3 1
execute as @e if score @s red_sheep matches 40 run kill @s