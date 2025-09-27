#购买成功：面包
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 1.. run item replace entity @s enderchest.0 with bread{display:{Name:'{"text": "§b§l面包"}',Lore:['{"text":"§6售价：1铁锭"}','{"text":""}','{"text":"§6你确定这不是武器？？？"}']},Tags:["bread"]} 2
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 1.. run tellraw @s {"text":"§e§l成功购买面包*2 花费1铁锭"}
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 1.. run give @s bread 2
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 1.. run clear @s bread{Tags:["bread"]}
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 1.. run clear @s iron_ingot 1