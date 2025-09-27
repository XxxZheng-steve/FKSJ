#购买失败：铁斧
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 0..19 run item replace entity @s enderchest.21 with minecraft:iron_axe{display:{Name:"[\"§b§l铁斧\"]",Lore:["[\"§f售价：20铁锭\"]","[\"§6锋利：III\"]","[\"§6耐久：2\"]"]},Tags:["iron_axe"],HideFlags:63b} 1
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 0..19 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 0..19 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 0..19 run clear @s iron_axe{Tags:["iron_axe"]}