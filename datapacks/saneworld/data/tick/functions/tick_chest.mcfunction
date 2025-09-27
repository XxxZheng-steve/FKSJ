#动力护腿
execute as @a if data entity @s Inventory[{id:"minecraft:golden_leggings",Slot:101b,tag:{Tags:["golden"]}}] run effect give @s jump_boost 1 4 true
#阻力靴子
execute as @a if data entity @s Inventory[{id:"minecraft:iron_boots",Slot:100b,tag:{Tags:["iron"]}}] run effect give @s minecraft:slow_falling 3 0 true
#虚空神的旧靴子
execute as @a at @s if data entity @s Inventory[{id:"minecraft:netherite_boots",Slot:100b,tag:{Tags:["net"]}}] run setblock ~ ~-1 ~ soul_sand keep
#凋零剑
execute as @a[scores={wither=1..}] at @s anchored eyes positioned ^ ^ ^2.5 run effect give @e[distance=..2.5,nbt={HurtTime:10s},sort=nearest,limit=1] wither 6 1
scoreboard players reset @a[scores={wither=1..}] wither
#神龟胸甲
execute as @a if data entity @s Inventory[{id:"minecraft:iron_chestplate",Slot:102b,tag:{Tags:["turtle"]}}] run effect give @s jump_boost 1 200 true
#寒冰战靴
execute as @a[team=luck_green] at @s if data entity @s Inventory[{id:"minecraft:leather_boots",Slot:100b,tag:{Tags:["lce"]}}] run effect give @a[team=luck_red,distance=..5] minecraft:slowness 2 2 true
execute as @a[team=luck_red] at @s if data entity @s Inventory[{id:"minecraft:leather_boots",Slot:100b,tag:{Tags:["lce"]}}] run effect give @a[team=luck_green,distance=..5] minecraft:slowness 2 2 true
execute as @a at @s if data entity @s Inventory[{id:"minecraft:leather_boots",Slot:100b,tag:{Tags:["lce"]}}] run particle minecraft:snowflake ~ ~ ~ 4 4 4 0 10 normal