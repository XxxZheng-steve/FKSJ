#购买成功铁制压力板(陷阱)
execute as @a run execute if score @s heavy matches 1.. run execute if score @s diamond matches 2.. run item replace entity @s enderchest.23 with minecraft:heavy_weighted_pressure_plate{display:{Name:"[\"§b§l陷阱\"]",Lore:["[\"§f售价：2钻石\"]","[\"§6可以放在\"]","[\"§6石砖/橡木原木/木板上\"]"]},Tags:["heavy"],HideFlags:63b} 1
execute as @a run execute if score @s heavy matches 1.. run execute if score @s diamond matches 2.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s heavy matches 1.. run execute if score @s diamond matches 2.. run tellraw @s {"text":"§e§l成功购买陷阱*1 花费2钻石"}
execute as @a run execute if score @s heavy matches 1.. run execute if score @s diamond matches 2.. run give @s minecraft:heavy_weighted_pressure_plate{display:{Name:"[\"§b§l陷阱\"]"},HideFlags:63b,CanPlaceOn:["stone_bricks","oak_log","oak_planks"]} 1
execute as @a run execute if score @s heavy matches 1.. run execute if score @s diamond matches 2.. run clear @s heavy_weighted_pressure_plate{Tags:["heavy"]}
execute as @a run execute if score @s heavy matches 1.. run execute if score @s diamond matches 2.. run clear @s diamond 2