#购买失败：击退棒
execute as @a run execute if score @s luck_stick matches 1.. run execute if score @s luck_money matches 0..9 run item replace entity @s enderchest.15 with minecraft:stick{display:{Name:"[\"§b§l击退棒\"]",Lore:["[\"§f售价：10苹果\"]","[\"§6锋利：III\"]","[\"§6击退：I\"]","[\"§6无法破坏\"]"]},Tags:["luck_stick"],HideFlags:63b}
execute as @a run execute if score @s luck_stick matches 1.. run execute if score @s luck_money matches 0..9 run title @s actionbar [{"text":"§4§l【阿正】没钱你买个der！！！"}]
execute as @a run execute if score @s luck_stick matches 1.. run execute if score @s luck_money matches 0..9 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s luck_stick matches 1.. run execute if score @s luck_money matches 0..9 run clear @s stick{Tags:["luck_stick"]}

