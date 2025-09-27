#购买成功：钻石套装
execute as @a run execute if score @s diamond matches 1.. run execute if score @s money matches 100.. run item replace entity @s enderchest.8 with minecraft:diamond_chestplate{display:{Name:"[\"§b§l钻石套装\"]",Lore:["[\"§f售价：100铁锭\"]","[\"§6弹射保护：IV\"]","[\"§6保护：III\"]","[\"§6无法破坏\"]"]},Tags:["diamond_chestplate"],HideFlags:63b} 1
execute as @a run execute if score @s diamond matches 1.. run execute if score @s money matches 100.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s diamond matches 1.. run execute if score @s money matches 100.. run tellraw @s {"text":"§e§l成功购买钻石套装*1 花费100铁锭"}
execute as @a run execute if score @s diamond matches 1.. run execute if score @s money matches 100.. run function shop:diamond