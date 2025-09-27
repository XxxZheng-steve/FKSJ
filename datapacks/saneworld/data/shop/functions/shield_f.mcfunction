#购买失败：盾牌
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 0..19 run item replace entity @s enderchest.24 with minecraft:shield{display:{Name:"[\"§b§l盾牌\"]",Lore:["[\"§f售价：20铁锭\"]","[\"§6无特殊效果\"]","[\"§6耐久：20\"]"]},Tags:["shield"],HideFlags:63b} 1
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 0..19 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 0..19 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 0..19 run clear @s shield{Tags:["shield"]}