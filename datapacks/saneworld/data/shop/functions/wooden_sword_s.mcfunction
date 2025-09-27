#购买成功：木剑
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 1.. run item replace entity @s enderchest.19 with minecraft:wooden_sword{display:{Name:"[\"§b§l木剑\"]",Lore:["[\"§f售价：1铁锭\"]","[\"§6锋利：V\"]","[\"§6无法破坏\"]"]},Tags:["wooden_sword"],HideFlags:63b} 1
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 1.. run tellraw @s {"text":"§e§l成功购买木剑*1 花费1铁锭"}
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 1.. run give @s minecraft:wooden_sword{Unbreakable:1b,display:{Name:"[\"§b§l木剑\"]"},HideFlags:63b,Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 1.. run clear @s wooden_sword{Tags:["wooden_sword"]}
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 1.. run clear @s iron_ingot 1