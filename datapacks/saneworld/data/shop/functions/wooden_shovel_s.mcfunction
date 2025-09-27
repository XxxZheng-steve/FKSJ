#购买成功：木铲
execute as @a run execute if score @s wooden_shovel matches 1.. run execute if score @s money matches 10.. run item replace entity @s enderchest.22 with minecraft:wooden_shovel{display:{Name:"[\"§b§l木铲\"]",Lore:["[\"§f售价：10铁锭\"]","[\"§6可破坏：梯子\"]","[\"§6耐久：5\"]"]},Tags:["wooden_shovel"],HideFlags:63b} 1
execute as @a run execute if score @s wooden_shovel matches 1.. run execute if score @s money matches 10.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s wooden_shovel matches 1.. run execute if score @s money matches 10.. run tellraw @s {"text":"§e§l成功购买木铲*1 花费10铁锭"}
execute as @a run execute if score @s wooden_shovel matches 1.. run execute if score @s money matches 10.. run give @s minecraft:wooden_shovel{Damage:54s,display:{Name:"[\"§b§l木铲\"]"},HideFlags:63b,CanDestroy:["ladder"]} 1
execute as @a run execute if score @s wooden_shovel matches 1.. run execute if score @s money matches 10.. run clear @s wooden_shovel{Tags:["wooden_shovel"]}
execute as @a run execute if score @s wooden_shovel matches 1.. run execute if score @s money matches 10.. run clear @s iron_ingot 10