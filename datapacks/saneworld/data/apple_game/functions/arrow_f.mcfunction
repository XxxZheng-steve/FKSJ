#购买失败：箭矢
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 0 run item replace entity @s enderchest.17 with arrow{display:{Name:'{"text": "§b§l箭矢"}',Lore:['{"text":"§f售价：1苹果"}','{"text":""}','{"text":"§6号外！号外！箭矢贱卖~"}']},Tags:["luck_arrow"]} 16
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 0 run title @s actionbar [{"text":"§4§l【阿正】没钱你买个der！！！"}]
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 0 run clear @s arrow{Tags:["luck_arrow"]}