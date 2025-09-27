#购买成功：铁斧
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 20.. run item replace entity @s enderchest.21 with minecraft:iron_axe{display:{Name:"[\"§b§l铁斧\"]",Lore:["[\"§f售价：20铁锭\"]","[\"§6锋利：III\"]","[\"§6耐久：2\"]"]},Tags:["iron_axe"],HideFlags:63b} 1
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 20.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 20.. run tellraw @s {"text":"§e§l成功购买铁斧*1 花费20铁锭"}
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 20.. run give @s minecraft:iron_axe{Damage:248s,display:{Name:"[\"§b§l铁斧\"]"},HideFlags:63b,Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 20.. run clear @s iron_axe{Tags:["iron_axe"]}
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 20.. run clear @s iron_ingot 20