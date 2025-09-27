#购买成功：腐肉
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 1.. run item replace entity @s enderchest.4 with rotten_flesh{display:{Name:'{"text": "§b§l腐肉"}',Lore:['{"text":"§6售价：1铁锭"}','{"text":""}','{"text":"§6这是什么鬼东西？腐烂的牛排？？"}']},Tags:["rotten_flesh"]} 5
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 1.. run tellraw @s {"text":"§e§l成功购买腐肉*5 花费1铁锭"}
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 1.. run give @s rotten_flesh 5
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 1.. run clear @s rotten_flesh{Tags:["rotten_flesh"]}
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 1.. run clear @s iron_ingot 1