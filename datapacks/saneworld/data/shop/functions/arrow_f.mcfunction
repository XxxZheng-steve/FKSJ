#购买失败：箭失
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 0 run item replace entity @s enderchest.26 with arrow{display:{Name:'{"text": "§b§l箭矢"}',Lore:['{"text":"§6售价：1铁锭"}','{"text":""}','{"text":"§6号外！号外！箭矢贱卖！买不了吃亏买不了上当！"}']},Tags:["arrow"]} 16
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 0 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 0 run clear @s arrow{Tags:["arrow"]}