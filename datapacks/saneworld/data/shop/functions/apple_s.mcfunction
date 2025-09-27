#购买成功：苹果
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 2.. run item replace entity @s enderchest.2 with apple{display:{Name:'{"text": "§b§l幸运苹果"}',Lore:['{"text":"§6售价：2铁锭"}','{"text":""}','{"text":"§6吃了它有神奇的力量！"}']},Tags:["apple"]} 1
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 2.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 2.. run tellraw @s {"text":"§e§l成功购买幸运苹果*1 花费2铁锭"}
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 2.. run give @s apple 1
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 2.. run clear @s apple{Tags:["apple"]}
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 2.. run clear @s iron_ingot 2