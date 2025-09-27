#购买成功：资源升级-绿队
execute as @a[team=luck_green] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run item replace entity @a[team=luck_green] enderchest.20 with apple{display:{Name:"[\"§b§l资源升级\"]",Lore:["[\"§f已购买\"]"]},Tags:["mine"],HideFlags:63b,Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1
execute as @a[team=luck_green] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a[team=luck_green] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run title @s actionbar {"text":"§e§l成功购买资源升级 花费100苹果"}
execute as @a[team=luck_green] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run scoreboard objectives add mine_luck_green dummy
execute as @a[team=luck_green] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run clear @s apple{Tags:["mine_apple"]}
execute as @a[team=luck_green] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run clear @s apple 100
#购买成功：资源升级-红队
execute as @a[team=luck_red] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run item replace entity @a[team=luck_red] enderchest.20 with apple{display:{Name:"[\"§b§l资源升级\"]",Lore:["[\"§f已购买\"]"]},Tags:["mine"],HideFlags:63b,Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1
execute as @a[team=luck_red] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a[team=luck_red] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run title @s actionbar {"text":"§e§l成功购买资源升级 花费100苹果"}
execute as @a[team=luck_red] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run scoreboard objectives add mine_luck_red dummy
execute as @a[team=luck_red] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run clear @s apple{Tags:["mine_apple"]}
execute as @a[team=luck_red] run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run clear @s apple 100