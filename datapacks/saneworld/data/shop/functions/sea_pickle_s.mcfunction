#购买成功：泡菜
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 1.. run item replace entity @s enderchest.23 with minecraft:sea_pickle{display:{Name:"[\"§b§l核心拆除器\"]",Lore:["[\"§f售价：1钻石\"]","[\"§6可破坏：核心\"]","[\"§6无法破坏\"]"]},Tags:["sea_pickle"],HideFlags:63b} 1
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 1.. run tellraw @s {"text":"§e§l成功购买核心拆除器*1 花费1钻石"}
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 1.. run give @s minecraft:sea_pickle{display:{Name:"[\"§6§l核心拆除器\"]",Lore:["[\"§6可破坏：核心\"]"]},HideFlags:63b,CanDestroy:["beacon"]} 1
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 1.. run clear @s sea_pickle{Tags:["sea_pickle"]}
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 1.. run clear @s diamond 1