#灾厄之花计时器
scoreboard players add @a[nbt={SelectedItem:{tag:{prop:99}}}] porry 1
scoreboard players add @a[nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] porry 1
#灾厄之花
execute as @a[nbt={SelectedItem:{tag:{prop:99}}}] run execute if score @s porry matches 20 run effect give @s poison 7 0 true
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] run execute if score @s porry matches 20 run effect give @s poison 7 0 true
#灾厄之花-绿队
execute as @a at @a[team=luck_green,nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] run effect give @a[team=!luck_green,distance=..2.2] wither 1 1 true
#灾厄之花-红队
execute as @a at @a[team=luck_red,nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] run effect give @a[team=!luck_red,distance=..2.2] wither 1 1 true
#
execute as @a[nbt={SelectedItem:{tag:{prop:99}}}] run execute if score @s porry matches 21.. run scoreboard players reset @s porry
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] run execute if score @s porry matches 21.. run scoreboard players reset @s porry
#灾厄之花粒子
execute as @a at @a[nbt={SelectedItem:{tag:{prop:99}}}] run particle smoke ~-1.7 ~0.5 ~ 0 0 0.8 0 5 force
execute as @a at @a[nbt={SelectedItem:{tag:{prop:99}}}] run particle smoke ~1.7 ~0.5 ~ 0 0 0.8 0 5 force
execute as @a at @a[nbt={SelectedItem:{tag:{prop:99}}}] run particle smoke ~ ~0.5 ~-1.7 0.8 0 0 0 5 force
execute as @a at @a[nbt={SelectedItem:{tag:{prop:99}}}] run particle smoke ~ ~0.5 ~1.7 0.8 0 0 0 5 force
##
execute as @a at @a[nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] run particle smoke ~-1.7 ~0.5 ~ 0 0 0.8 0 5 force
execute as @a at @a[nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] run particle smoke ~1.7 ~0.5 ~ 0 0 0.8 0 5 force
execute as @a at @a[nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] run particle smoke ~ ~0.5 ~-1.7 0.8 0 0 0 5 force
execute as @a at @a[nbt={Inventory:[{Slot:-106b,tag:{prop:99}}]}] run particle smoke ~ ~0.5 ~1.7 0.8 0 0 0 5 force
##
execute as @a run execute store result score @s red_bed run clear @s minecraft:red_bed 0
execute as @a run execute store result score @s green_bed run clear @s minecraft:lime_bed 0
execute as @a run execute if score @s red_bed matches 1.. run give @s oak_planks 3
execute as @a run execute if score @s red_bed matches 1.. run give @s red_wool 3
execute as @a run execute if score @s red_bed matches 1.. run clear @s red_bed 1
execute as @a run execute if score @s green_bed matches 1.. run give @s oak_planks 3
execute as @a run execute if score @s green_bed matches 1.. run give @s lime_wool 3
execute as @a run execute if score @s green_bed matches 1.. run clear @s lime_bed 1