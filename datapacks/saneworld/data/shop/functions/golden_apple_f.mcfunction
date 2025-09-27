#购买失败：金苹果
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 0..4 run item replace entity @s enderchest.3 with golden_apple{display:{Name:'{"text": "§b§l金苹果"}',Lore:['{"text":"§6售价：5铁锭"}','{"text":""}','{"text":"§6哇~金色传说"}']},Tags:["golden_apple"]} 1
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 0..4 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 0..4 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 0..4 run clear @s golden_apple{Tags:["golden_apple"]}