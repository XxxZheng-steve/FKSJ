#购买成功：金苹果
execute as @a run execute if score @s luck_golden_apple matches 1.. run execute if score @s luck_money matches 64.. run item replace entity @s enderchest.11 with golden_apple{display:{Name:'{"text": "§b§l金苹果"}',Lore:['{"text":"§f售价：64苹果"}','{"text":""}','{"text":"§663k纯金打造"}']},Tags:["luck_golden_apple"]} 1
execute as @a run execute if score @s luck_golden_apple matches 1.. run execute if score @s luck_money matches 64.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s luck_golden_apple matches 1.. run execute if score @s luck_money matches 64.. run title @s actionbar {"text":"§e§l成功购买金苹果*1 花费64苹果"}
execute as @a run execute if score @s luck_golden_apple matches 1.. run execute if score @s luck_money matches 64.. run give @s golden_apple 1
execute as @a run execute if score @s luck_golden_apple matches 1.. run execute if score @s luck_money matches 64.. run clear @s golden_apple{Tags:["luck_golden_apple"]}
execute as @a run execute if score @s luck_golden_apple matches 1.. run execute if score @s luck_money matches 64.. run clear @s apple 64