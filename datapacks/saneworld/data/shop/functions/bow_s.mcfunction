#购买成功：普通弩
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 1.. run item replace entity @s enderchest.9 with minecraft:crossbow{display:{Name:"[\"§b§l普通弩\"]",Lore:["[\"§f售价：1铁锭\"]","[\"§6无特殊效果\"]","[\"§6装填时间：1.25秒\"]","[\"§6耐久：465\"]"]},Tags:["crossbow"],HideFlags:63b} 1
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 1.. run tellraw @s {"text":"§e§l成功购买普通弩*1 花费1铁锭"}
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 1.. run give @s crossbow 1
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 1.. run clear @s crossbow{Tags:["crossbow"]}
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 1.. run clear @s iron_ingot 1