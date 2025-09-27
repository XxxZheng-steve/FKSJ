#购买成功：金苹果
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 5.. run item replace entity @s enderchest.3 with golden_apple{display:{Name:'{"text": "§b§l金苹果"}',Lore:['{"text":"§6售价：5铁锭"}','{"text":""}','{"text":"§6哇~金色传说"}']},Tags:["golden_apple"]} 1
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 5.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 5.. run tellraw @s {"text":"§e§l成功购买金苹果*1 花费5铁锭"}
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 5.. run give @s golden_apple 1
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 5.. run clear @s golden_apple{Tags:["golden_apple"]}
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 5.. run clear @s iron_ingot 5