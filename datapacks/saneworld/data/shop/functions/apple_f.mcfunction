#购买失败：苹果
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 0..1 run item replace entity @s enderchest.2 with apple{display:{Name:'{"text": "§b§l幸运苹果"}',Lore:['{"text":"§6售价：2铁锭"}','{"text":""}','{"text":"§6吃了它有神奇的力量！"}']},Tags:["apple"]} 1
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 0..1 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 0..1 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 0..1 run clear @s apple{Tags:["apple"]}