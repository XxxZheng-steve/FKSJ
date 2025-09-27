#检测绿队核心
execute if block 79 78 -127 air run title @a[team=red] title [{"text":"敌方核心已被摧毁,歼灭他们！","color":"dark_green","bold":true}]
execute if block 79 78 -127 air run title @a[team=green] title [{"text":"核心已被摧毁,光荣将无法复活！！","color":"dark_red","bold":true}]
execute if block 79 78 -127 air run execute as @a[team=green] at @s run playsound block.end_portal.spawn master @s
execute if block 79 78 -127 air run execute as @a[team=red] at @s run playsound minecraft:ui.toast.challenge_complete master @s
execute if block 79 78 -127 air run spawnpoint @a[team=green] 66 239 -131
execute if block 79 78 -127 air run setblock 79 78 -127 barrier
#模式切换
execute as @a[team=green] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=green] run gamemode spectator @s
execute as @a[team=green] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=green_die] run gamemode spectator @s
#清除装备
execute as @a[team=green] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=green] run clear @s
#重生盔甲架
execute as @a[team=green] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=green] run tp @s ~ ~-50 ~
#核心被摧毁加入队伍重生点
execute as @a[team=green] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=green_die] run team join green_die @s
#传送至地图
execute as @a[team=green_die] at @s if entity @e[type=minecraft:armor_stand,distance=..3,tag=green_die] run tp @s ~ ~-150 ~