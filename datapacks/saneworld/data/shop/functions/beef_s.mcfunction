#购买成功：牛排
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 1.. run item replace entity @s enderchest.1 with cooked_beef{display:{Name:'{"text": "§b§l牛排"}',Lore:['{"text":"§6售价：1铁锭"}','{"text":""}','{"text":"§6滋滋滋~香喷喷~"}']},Tags:["beef"]} 1
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 1.. run execute at @a run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 1.. run tellraw @s {"text":"§e§l成功购买牛排*1 花费1铁锭"}
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 1.. run give @s cooked_beef 1
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 1.. run clear @s cooked_beef{Tags:["beef"]}
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 1.. run clear @s iron_ingot 1