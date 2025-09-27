#购买失败：黑暗弩
execute as @a run execute if score @s crossbow_bil matches 1..7 run execute if score @s diamond matches 0..7 run item replace entity @s enderchest.15 with minecraft:crossbow{display:{Name:"[\"§b§l黑暗弩\"]",Lore:["[\"§f售价：8钻石\"]","[\"§6失明：III\"]","[\"§6装填时间：1.25秒\"]","[\"§6耐久：3\"]"]},Tags:["crossbow_bil"],HideFlags:63b} 
execute as @a run execute if score @s crossbow_bil matches 1..7 run execute if score @s diamond matches 0..7 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s crossbow_bil matches 1..7 run execute if score @s diamond matches 0..7 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s crossbow_bil matches 1..7 run execute if score @s diamond matches 0..7 run clear @s crossbow{Tags:["crossbow_bil"]}
