#购买成功：盾牌
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 20.. run item replace entity @s enderchest.24 with minecraft:shield{display:{Name:"[\"§b§l盾牌\"]",Lore:["[\"§f售价：20铁锭\"]","[\"§6无特殊效果\"]","[\"§6耐久：20\"]"]},Tags:["shield"],HideFlags:63b} 1
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 20.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 20.. run tellraw @s {"text":"§e§l成功购买盾牌*1 花费20铁锭"}
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 20.. run give @s minecraft:shield{Damage:316} 1
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 20.. run clear @s shield{Tags:["shield"]}
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 20.. run clear @s iron_ingot 20