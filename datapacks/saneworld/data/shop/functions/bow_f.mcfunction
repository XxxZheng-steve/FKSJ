#购买失败：普通弩
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 0 run item replace entity @s enderchest.9 with minecraft:crossbow{display:{Name:"[\"§b§l普通弩\"]",Lore:["[\"§f售价：1铁锭\"]","[\"§6无特殊效果\"]","[\"§6装填时间：1.25秒\"]","[\"§6耐久：465\"]"]},Tags:["crossbow"],HideFlags:63b} 1
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 0 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 0 run clear @s crossbow{Tags:["crossbow"]}