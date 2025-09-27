#购买成功：铁剑
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 10.. run item replace entity @s enderchest.20 with minecraft:iron_sword{display:{Name:"[\"§b§l铁剑\"]",Lore:["[\"§f售价：10铁锭\"]","[\"§6锋利：V\"]","[\"§6无法破坏\"]"]},Tags:["iron_sword"],HideFlags:63b} 1
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 10.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 10.. run tellraw @s {"text":"§e§l成功购买铁剑*1 花费10铁锭"}
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 10.. run give @s minecraft:iron_sword{Unbreakable:1b,display:{Name:"[\"§b§l铁剑\"]"},HideFlags:63b,Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 10.. run clear @s iron_sword{Tags:["iron_sword"]}
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 10.. run clear @s iron_ingot 10