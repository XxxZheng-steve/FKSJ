#购买成功：皮革套装
execute as @a run execute if score @s leather matches 1.. run execute if score @s money matches 1.. run item replace entity @s enderchest.5 with minecraft:leather_chestplate{display:{Name:"[\"§b§l皮革套装\"]",Lore:["[\"§f售价：1铁锭\"]","[\"§6弹射保护：II\"]","[\"§6保护：I\"]","[\"§6无法破坏\"]"]},Tags:["leather_chestplate"],HideFlags:63b} 1
execute as @a run execute if score @s leather matches 1.. run execute if score @s money matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s leather matches 1.. run execute if score @s money matches 1.. run tellraw @s {"text":"§e§l成功购买皮革套装*1 花费1铁锭"}
execute as @a run execute if score @s leather matches 1.. run execute if score @s money matches 1.. run function shop:leather