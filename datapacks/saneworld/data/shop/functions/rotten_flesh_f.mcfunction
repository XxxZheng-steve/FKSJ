#购买失败：腐肉
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 0 run item replace entity @s enderchest.4 with rotten_flesh{display:{Name:'{"text": "§b§l腐肉"}',Lore:['{"text":"§6售价：1铁锭"}','{"text":""}','{"text":"§6这是什么鬼东西？腐烂的牛排？？"}']},Tags:["rotten_flesh"]} 5
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 0 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 0 run clear @s rotten_flesh{Tags:["rotten_flesh"]}