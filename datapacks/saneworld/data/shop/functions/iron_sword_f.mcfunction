#购买失败：铁剑
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 0..9 run item replace entity @s enderchest.20 with minecraft:iron_sword{display:{Name:"[\"§b§l铁剑\"]",Lore:["[\"§f售价：10铁锭\"]","[\"§6锋利：V\"]","[\"§6无法破坏\"]"]},Tags:["iron_sword"],HideFlags:63b} 1
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 0..9 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 0..9 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 0..9 run clear @s iron_sword{Tags:["iron_sword"]}