#购买成功：锁链套装
execute as @a run execute if score @s chainmail matches 1.. run execute if score @s money matches 15.. run item replace entity @s enderchest.6 with minecraft:chainmail_chestplate{display:{Name:"[\"§b§l锁链套装\"]",Lore:["[\"§f售价：15铁锭\"]","[\"§6弹射保护：II\"]","[\"§6保护：II\"]","[\"§6无法破坏\"]"]},Tags:["chainmail_chestplate"],HideFlags:63b} 1
execute as @a run execute if score @s chainmail matches 1.. run execute if score @s money matches 15.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s chainmail matches 1.. run execute if score @s money matches 15.. run tellraw @s {"text":"§e§l成功购买锁链套装*1 花费15铁锭"}
execute as @a run execute if score @s chainmail matches 1.. run execute if score @s money matches 15.. run function shop:chainmail