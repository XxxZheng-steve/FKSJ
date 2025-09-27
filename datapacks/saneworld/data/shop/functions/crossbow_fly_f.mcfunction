#购买失败：魔法弩
execute as @a run execute if score @s crossbow_fly matches 1.. run execute if score @s diamond matches 0..7 run item replace entity @s enderchest.15 with crossbow{display:{Name:'{"text": "§b§l魔法弩"}',Lore:['{"text":"§6售价：8钻石"}','{"text":""}','{"text":"§6骑乘箭矢,即刻起飞！"}']},Tags:["crossbow_fly"]} 
execute as @a run execute if score @s crossbow_fly matches 1.. run execute if score @s diamond matches 0..7 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s crossbow_fly matches 1.. run execute if score @s diamond matches 0..7 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s crossbow_fly matches 1.. run execute if score @s diamond matches 0..7 run clear @s crossbow{Tags:["crossbow_fly"]}