#购买成功：箭矢
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 1.. run item replace entity @s enderchest.17 with arrow{display:{Name:'{"text": "§b§l箭矢"}',Lore:['{"text":"§f售价：1苹果"}','{"text":""}','{"text":"§6号外！号外！箭矢贱卖~"}']},Tags:["luck_arrow"]} 16
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 1.. run title @s actionbar {"text":"§e§l成功购买箭矢*16 花费1苹果"}
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 1.. run give @s arrow 16
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 1.. run clear @s arrow{Tags:["luck_arrow"]}
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 1.. run clear @s apple 1