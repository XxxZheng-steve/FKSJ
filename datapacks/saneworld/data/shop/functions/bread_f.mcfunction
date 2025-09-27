#购买失败：面包
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 0 run item replace entity @s enderchest.0 with bread{display:{Name:'{"text": "§b§l面包"}',Lore:['{"text":"§6售价：1铁锭"}','{"text":""}','{"text":"§6你确定这不是武器？？？"}']},Tags:["bread"]} 2
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 0 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 0 run clear @s bread{Tags:["bread"]}