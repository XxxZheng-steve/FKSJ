#购买失败：牛排
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 0 run item replace entity @s enderchest.1 with cooked_beef{display:{Name:'{"text": "§b§l牛排"}',Lore:['{"text":"§6售价：1铁锭"}','{"text":""}','{"text":"§6滋滋滋~香喷喷~"}']},Tags:["beef"]} 1
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 0 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 0 run clear @s cooked_beef{Tags:["beef"]}