execute as @a run execute store result score @s luck_money run clear @s minecraft:apple 0
execute as @a run execute store result score @s mine run clear @s apple{Tags:["mine"]} 0
execute as @a run execute if score @s mine matches 1.. run item replace entity @s enderchest.20 with apple{display:{Name:"[\"§b§l资源升级\"]",Lore:["[\"§f已购买\"]"]},Tags:["mine"],HideFlags:63b,Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1
execute as @a run execute if score @s mine matches 1.. run clear @s apple{Tags:["mine"]} 1
#石剑
execute as @a run execute store result score @s luck_stone_sword run clear @s stone_sword{Tags:["luck_stone_sword"]} 0
execute as @a run execute if score @s luck_stone_sword matches 1.. run execute if score @s luck_money matches 1.. run function apple_game:stone_sword_s
execute as @a run execute if score @s luck_stone_sword matches 1.. run execute if score @s luck_money matches 0 run function apple_game:stone_sword_f
#皮革套装(绿队)
execute as @a[team=luck_green] run execute store result score @s luck_leather run clear @s leather_chestplate{Tags:["luck_leather_chestplate"]} 0
execute as @a[team=luck_green] run execute if score @s luck_leather matches 1.. run execute if score @s luck_money matches 1.. run function apple_game:green_leather_s
execute as @a[team=luck_green] run execute if score @s luck_leather matches 1.. run execute if score @s luck_money matches 0 run function apple_game:green_leather_f
#皮革套装(红队)
execute as @a[team=luck_red] run execute store result score @s luck_leather run clear @s leather_chestplate{Tags:["luck_leather_chestplate"]} 0
execute as @a[team=luck_red] run execute if score @s luck_leather matches 1.. run execute if score @s luck_money matches 1.. run function apple_game:red_leather_s
execute as @a[team=luck_red] run execute if score @s luck_leather matches 1.. run execute if score @s luck_money matches 0 run function apple_game:red_leather_f
#羊毛(绿队)
execute as @a[team=luck_green] run execute store result score @s luck_wool run clear @s lime_wool{Tags:["luck_lime_wool"]} 0
execute as @a[team=luck_green] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 2.. run function apple_game:green_wool_s
execute as @a[team=luck_green] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 0..1 run function apple_game:green_wool_f
#羊毛(红队)
execute as @a[team=luck_red] run execute store result score @s luck_wool run clear @s red_wool{Tags:["luck_red_wool"]} 0
execute as @a[team=luck_red] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 2.. run function apple_game:red_wool_s
execute as @a[team=luck_red] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 0..1 run function apple_game:red_wool_f
#普通弓
execute as @a run execute store result score @s luck_crossbow run clear @s bow{Tags:["luck_crossbow"]} 0
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 1.. run function apple_game:crossbow_s
execute as @a run execute if score @s luck_crossbow matches 1.. run execute if score @s luck_money matches 0 run function apple_game:crossbow_f
#火焰弩
execute as @a run execute store result score @s crossbow_fire run clear @s crossbow{Tags:["luck_crossbow_fire"]} 0
execute as @a run execute if score @s crossbow_fire matches 1.. run execute if score @s luck_money matches 20.. run function apple_game:crossbow_fire_s
execute as @a run execute if score @s crossbow_fire matches 1.. run execute if score @s luck_money matches 0..19 run function apple_game:crossbow_fire_f
#击退棒
execute as @a run execute store result score @s luck_stick run clear @s stick{Tags:["luck_stick"]} 0
execute as @a run execute if score @s luck_stick matches 1.. run execute if score @s luck_money matches 10.. run function apple_game:stick_s
execute as @a run execute if score @s luck_stick matches 1.. run execute if score @s luck_money matches 0..9 run function apple_game:stick_f
#末影珍珠
execute as @a run execute store result score @s luck_ender run clear @s ender_pearl{Tags:["luck_ender"]} 0
execute as @a run execute if score @s luck_ender matches 1.. run execute if score @s luck_money matches 32.. run function apple_game:ender_s
execute as @a run execute if score @s luck_ender matches 1.. run execute if score @s luck_money matches 0..31 run function apple_game:ender_f
#箭矢
execute as @a run execute store result score @s luck_arrow run clear @s arrow{Tags:["luck_arrow"]} 0
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 1.. run function apple_game:arrow_s
execute as @a run execute if score @s luck_arrow matches 16.. run execute if score @s luck_money matches 0 run function apple_game:arrow_f
#金苹果
execute as @a run execute store result score @s luck_golden_apple run clear @s golden_apple{Tags:["luck_golden_apple"]} 0
execute as @a run execute if score @s luck_golden_apple matches 1.. run execute if score @s luck_money matches 64.. run function apple_game:golden_apple_s
execute as @a run execute if score @s luck_golden_apple matches 1.. run execute if score @s luck_money matches 0..63 run function apple_game:golden_apple_f
#烟花火箭(绿队)
execute as @a[team=luck_green] run execute store result score @s luck_rocket run clear @s firework_rocket{Tags:["luck_rocket"]} 0
execute as @a[team=luck_green] run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 5.. run function apple_game:green_rocket_s
execute as @a[team=luck_green] run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 0..4 run function apple_game:green_rocket_f
#烟花火箭(红队)
execute as @a[team=luck_red] run execute store result score @s luck_rocket run clear @s firework_rocket{Tags:["luck_rocket"]} 0
execute as @a[team=luck_red] run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 5.. run function apple_game:red_rocket_s
execute as @a[team=luck_red] run execute if score @s luck_rocket matches 1.. run execute if score @s luck_money matches 0..4 run function apple_game:red_rocket_f
#梯子
execute as @a run execute store result score @s luck_ladder run clear @s ladder{Tags:["luck_ladder"]} 0
execute as @a run execute if score @s luck_ladder matches 3.. run execute if score @s luck_money matches 2.. run function apple_game:ladder_s
execute as @a run execute if score @s luck_ladder matches 3.. run execute if score @s luck_money matches 0..1 run function apple_game:ladder_f
#火焰弓
execute as @a run execute store result score @s luck_bow_fire run clear @s bow{Tags:["luck_bow_fire"]} 0
execute as @a run execute if score @s luck_bow_fire matches 1.. run execute if score @s luck_money matches 30.. run function apple_game:bow_fire_s
execute as @a run execute if score @s luck_bow_fire matches 1.. run execute if score @s luck_money matches 0..29 run function apple_game:bow_fire_f
#力量弓
execute as @a run execute store result score @s luck_bow_puon run clear @s bow{Tags:["luck_bow_puon"]} 0
execute as @a run execute if score @s luck_bow_puon matches 1.. run execute if score @s luck_money matches 20.. run function apple_game:bow_puon_s
execute as @a run execute if score @s luck_bow_puon matches 1.. run execute if score @s luck_money matches 0..19 run function apple_game:bow_puon_f
#资源升级
execute as @a run execute store result score @s mine_apple run clear @s apple{Tags:["mine_apple"]} 0
execute as @a run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 100.. run function apple_game:mine_apple_s
execute as @a run execute if score @s mine_apple matches 1.. run execute if score @s luck_money matches 0..99 run function apple_game:mine_apple_f