#购买失败：普通弩
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 0 run item replace entity @s enderchest.13 with bow{display:{Name:"[\"§b§l普通弓\"]",Lore:["[\"§f售价：1苹果\"]","[\"§6无特殊属性\"]","[\"§6无法破坏\"]"]},Tags:["luck_crossbow"],HideFlags:63b} 1
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 0 run title @s actionbar [{"text":"§4§l【阿正】没钱你买个der！！！"}]
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 0 run clear @s bow{Tags:["luck_crossbow"]}