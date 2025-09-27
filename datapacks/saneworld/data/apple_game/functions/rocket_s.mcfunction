#购买成功：烟火火箭
execute as @a run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 5.. run item replace entity @s enderchest.26 with firework_rocket{display:{Name:'{"text": "§b§l烟花火箭"}',Lore:['{"text":"§f售价：5苹果"}','{"text":""}','{"text":"§6爆炸就是艺术~"}']},Tags:["luck_rocket"]} 1
execute as @a run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 5.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 5.. run tellraw @s {"text":"§e§l成功购买末影珍珠*1 花费32苹果"}
execute as @a run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 5.. run give @s ender_pearl 1
execute as @a run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 5.. run clear @s ender_pearl{Tags:["luck_ender"]}
execute as @a run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 5.. run clear @s apple 32