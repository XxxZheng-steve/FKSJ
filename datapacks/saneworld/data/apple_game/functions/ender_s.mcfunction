#购买成功：末影珍珠
execute as @a run execute if score @s luck_ender matches 1.. run execute if score @s luck_money matches 32.. run item replace entity @s enderchest.16 with ender_pearl{display:{Name:'{"text": "§b§l末影珍珠"}',Lore:['{"text":"§f售价：32苹果"}','{"text":""}','{"text":"§6发起进攻又或者是狼狈逃跑"}']},Tags:["luck_ender"]} 1
execute as @a run execute if score @s luck_ender matches 1.. run execute if score @s luck_money matches 32.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s luck_ender matches 1.. run execute if score @s luck_money matches 32.. run title @s actionbar {"text":"§e§l成功购买末影珍珠*1 花费32苹果"}
execute as @a run execute if score @s luck_ender matches 1.. run execute if score @s luck_money matches 32.. run give @s ender_pearl 1
execute as @a run execute if score @s luck_ender matches 1.. run execute if score @s luck_money matches 32.. run clear @s ender_pearl{Tags:["luck_ender"]}
execute as @a run execute if score @s luck_ender matches 1.. run execute if score @s luck_money matches 32.. run clear @s apple 32