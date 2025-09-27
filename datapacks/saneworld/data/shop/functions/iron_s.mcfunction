#购买成功：铁制套装
execute as @a run execute if score @s iron matches 1.. run execute if score @s money matches 30.. run item replace entity @s enderchest.7 with minecraft:iron_chestplate{display:{Name:"[\"§b§l铁制套装\"]",Lore:["[\"§f售价：30铁锭\"]","[\"§6弹射保护：III\"]","[\"§6保护：III\"]","[\"§6无法破坏\"]"]},Tags:["iron_chestplate"],HideFlags:63b} 1
execute as @a run execute if score @s iron matches 1.. run execute if score @s money matches 30.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s iron matches 1.. run execute if score @s money matches 30.. run tellraw @s {"text":"§e§l成功购买铁制套装*1 花费30铁锭"}
execute as @a run execute if score @s iron matches 1.. run execute if score @s money matches 30.. run function shop:iron