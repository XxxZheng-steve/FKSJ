#购买失败：海泡菜(核心拆除器)
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 0 run item replace entity @s enderchest.23 with minecraft:sea_pickle{display:{Name:"[\"§b§l核心拆除器\"]",Lore:["[\"§f售价：1钻石\"]","[\"§6可破坏：核心\"]","[\"§6无法破坏\"]"]},Tags:["sea_pickle"],HideFlags:63b} 1
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 0 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 0 run clear @s sea_pickle{Tags:["sea_pickle"]}