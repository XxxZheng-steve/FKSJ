#购买成功：普通弩
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 1.. run item replace entity @s enderchest.13 with bow{display:{Name:"[\"§b§l普通弓\"]",Lore:["[\"§f售价：1苹果\"]","[\"§6无特殊属性\"]","[\"§6无法破坏\"]"]},Tags:["luck_crossbow"],HideFlags:63b} 1
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 1.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 1.. run title @s actionbar {"text":"§e§l成功购买普通弓*1 花费1苹果"}
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 1.. run give @s minecraft:bow{Unbreakable:1b} 1
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 1.. run clear @s bow{Tags:["luck_crossbow"]}
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 1.. run clear @s apple 1