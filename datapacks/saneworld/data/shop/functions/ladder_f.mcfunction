#购买失败：梯子
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 0..14 run item replace entity @s enderchest.25 with minecraft:ladder{display:{Name:"[\"§b§l梯子\"]",Lore:["[\"§f售价：15铁锭\"]","[\"§6可以放在\"]","[\"§6橡木原木上\"]"]},Tags:["ladder"],HideFlags:63b} 2
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 0..14 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 0..14 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 0..14 run clear @s ladder{Tags:["ladder"]}