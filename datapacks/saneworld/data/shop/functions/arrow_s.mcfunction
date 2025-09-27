#购买成功：箭失
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 1.. run item replace entity @s enderchest.26 with arrow{display:{Name:'{"text": "§b§l箭矢"}',Lore:['{"text":"§6售价：1铁锭"}','{"text":""}','{"text":"§6号外！号外！箭矢贱卖！买不了吃亏买不了上当！"}']},Tags:["arrow"]} 16
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 1.. run tellraw @s {"text":"§e§l成功购买箭矢*16 花费1铁锭"}
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 1.. run give @s minecraft:arrow 16
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 1.. run clear @s arrow{Tags:["arrow"]}
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 1.. run clear @s iron_ingot 1