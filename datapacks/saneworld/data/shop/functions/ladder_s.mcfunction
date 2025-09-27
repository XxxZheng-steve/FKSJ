#购买成功：梯子
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 15.. run item replace entity @s enderchest.25 with minecraft:ladder{display:{Name:"[\"§b§l梯子\"]",Lore:["[\"§f售价：15铁锭\"]","[\"§6可以放在\"]","[\"§6橡木原木上\"]"]},Tags:["ladder"],HideFlags:63b} 2
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 15.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 15.. run tellraw @s {"text":"§e§l成功购买梯子*2 花费15铁锭"}
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 15.. run give @s ladder{CanPlaceOn:["minecraft:oak_log"]} 2
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 15.. run clear @s ladder{Tags:["ladder"]}
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 15.. run clear @s iron_ingot 15