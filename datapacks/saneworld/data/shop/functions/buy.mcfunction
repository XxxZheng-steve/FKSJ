execute as @a run execute store result score @s money run clear @s minecraft:iron_ingot 0
#面包
execute as @a run execute store result score @s bread run clear @s bread{Tags:["bread"]} 0
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 1.. run function shop:bread_s
execute as @a run execute if score @s bread matches 2.. run execute if score @s money matches 0 run function shop:bread_f
#牛排
execute as @a run execute store result score @s beef run clear @s cooked_beef{Tags:["beef"]} 0
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches 1.. run function shop:beef_s
execute as @a run execute if score @s beef matches 1.. run execute if score @s money matches ..1 run function shop:beef_f
#苹果
execute as @a run execute store result score @s apple run clear @s apple{Tags:["apple"]} 0
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 2.. run function shop:apple_s
execute as @a run execute if score @s apple matches 1.. run execute if score @s money matches 0..1 run function shop:apple_f
#金苹果
execute as @a run execute store result score @s golden_apple run clear @s golden_apple{Tags:["golden_apple"]} 0
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 5.. run function shop:golden_apple_s
execute as @a run execute if score @s golden_apple matches 1.. run execute if score @s money matches 0..4 run function shop:golden_apple_f
#腐肉
execute as @a run execute store result score @s rotten_flesh run clear @s rotten_flesh{Tags:["rotten_flesh"]} 0
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 1.. run function shop:rotten_flesh_s
execute as @a run execute if score @s rotten_flesh matches 5.. run execute if score @s money matches 0 run function shop:rotten_flesh_f
#皮革套装
execute as @a run execute store result score @s leather run clear @s leather_chestplate{Tags:["leather_chestplate"]} 0
execute as @a run execute if score @s leather matches 1.. run execute if score @s money matches 1.. run function shop:leather_s
execute as @a run execute if score @s leather matches 1.. run execute if score @s money matches 0 run function shop:leather_f
#锁链套装
execute as @a run execute store result score @s chainmail run clear @s chainmail_chestplate{Tags:["chainmail_chestplate"]} 0
execute as @a run execute if score @s chainmail matches 1.. run execute if score @s money matches 15.. run function shop:chainmail_s
execute as @a run execute if score @s chainmail matches 1.. run execute if score @s money matches 0..14 run function shop:chainmail_f
#铁制套装
execute as @a run execute store result score @s iron run clear @s iron_chestplate{Tags:["iron_chestplate"]} 0
execute as @a run execute if score @s iron matches 1.. run execute if score @s money matches 30.. run function shop:iron_s
execute as @a run execute if score @s iron matches 1.. run execute if score @s money matches 0..29 run function shop:iron_f
#钻石套装
execute as @a run execute store result score @s diamond run clear @s diamond_chestplate{Tags:["diamond_chestplate"]} 0
execute as @a run execute if score @s diamond matches 1.. run execute if score @s money matches 100.. run function shop:diamond_s
execute as @a run execute if score @s diamond matches 1.. run execute if score @s money matches 0..99 run function shop:diamond_f
#盾牌
execute as @a run execute store result score @s shield run clear @s shield{Tags:["shield"]} 0
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 20.. run function shop:shield_s
execute as @a run execute if score @s shield matches 1.. run execute if score @s money matches 0..19 run function shop:shield_f
#箭矢
execute as @a run execute store result score @s arrow run clear @s arrow{Tags:["arrow"]} 0
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 1.. run function shop:arrow_s
execute as @a run execute if score @s arrow matches 16.. run execute if score @s money matches 0 run function shop:arrow_f
#普通弩
execute as @a run execute store result score @s bow run clear @s crossbow{Tags:["crossbow"]} 0
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 1.. run function shop:bow_s
execute as @a run execute if score @s bow matches 1.. run execute if score @s money matches 0 run function shop:bow_f
#火焰弩
execute as @a run execute store result score @s crossbow_fire run clear @s crossbow{Tags:["crossbow_fire"]} 0
execute as @a run execute store result score @s diamond run clear @s minecraft:diamond 0
execute as @a run execute if score @s crossbow_fire matches 1.. run execute if score @s diamond matches 2.. run function shop:crossbow_fire_s
execute as @a run execute if score @s crossbow_fire matches 1.. run execute if score @s diamond matches 0..1 run function shop:crossbow_fire_f
#速攻弩
execute as @a run execute store result score @s crossbow_speed run clear @s crossbow{Tags:["crossbow_speed"]} 0
execute as @a run execute if score @s crossbow_speed matches 1.. run execute if score @s diamond matches 2.. run function shop:crossbow_speed_s
execute as @a run execute if score @s crossbow_speed matches 1.. run execute if score @s diamond matches 0..1 run function shop:crossbow_speed_f
#破甲弩
execute as @a run execute store result score @s crossbow_sunder run clear @s crossbow{Tags:["crossbow_sunder"]} 0
execute as @a run execute if score @s crossbow_sunder matches 1.. run execute if score @s diamond matches 3.. run function shop:crossbow_sunder_s
execute as @a run execute if score @s crossbow_sunder matches 1.. run execute if score @s diamond matches 0..4 run function shop:crossbow_sunder_f
#剧毒弩
execute as @a run execute store result score @s crossbow_poison run clear @s crossbow{Tags:["crossbow_poison"]} 0
execute as @a run execute if score @s crossbow_poison matches 1.. run execute if score @s diamond matches 5.. run function shop:crossbow_poison_s
execute as @a run execute if score @s crossbow_poison matches 1.. run execute if score @s diamond matches 0..4 run function shop:crossbow_poison_f
#反重弩
execute as @a run execute store result score @s crossbow_float run clear @s crossbow{Tags:["crossbow_float"]} 0
execute as @a run execute if score @s crossbow_float matches 1.. run execute if score @s diamond matches 5.. run function shop:crossbow_float_s
execute as @a run execute if score @s crossbow_float matches 1.. run execute if score @s diamond matches 0..4 run function shop:crossbow_float_f
#烟幕弩
execute as @a run execute store result score @s crossbow_smoke run clear @s crossbow{Tags:["crossbow_smoke"]} 0
execute as @a run execute if score @s crossbow_smoke matches 1.. run execute if score @s diamond matches 5.. run function shop:crossbow_smoke_s
execute as @a run execute if score @s crossbow_smoke matches 1.. run execute if score @s diamond matches 0..4 run function shop:crossbow_smoke_f
#黑暗弩
execute as @a run execute store result score @s crossbow_bil run clear @s crossbow{Tags:["crossbow_bil"]} 0
execute as @a run execute if score @s crossbow_bil matches 1.. run execute if score @s diamond matches 8.. run function shop:crossbow_bil_s
execute as @a run execute if score @s crossbow_bil matches 1.. run execute if score @s diamond matches 0..7 run function shop:crossbow_bil_f
#召唤弩
execute as @a run execute store result score @s crossbow_call run clear @s crossbow{Tags:["crossbow_call"]} 0
execute as @a run execute if score @s crossbow_call matches 1.. run execute if score @s diamond matches 8.. run function shop:crossbow_call_s
execute as @a run execute if score @s crossbow_call matches 1.. run execute if score @s diamond matches 0..7 run function shop:crossbow_call_f
#木剑
execute as @a run execute store result score @s wooden_sword run clear @s wooden_sword{Tags:["wooden_sword"]} 0
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 1.. run function shop:wooden_sword_s
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 0 run function shop:wooden_sword_f
#铁剑
execute as @a run execute store result score @s iron_sword run clear @s iron_sword{Tags:["iron_sword"]} 0
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 10.. run function shop:iron_sword_s
execute as @a run execute if score @s iron_sword matches 1.. run execute if score @s money matches 0..9 run function shop:iron_sword_f
#铁斧
execute as @a run execute store result score @s iron_axe run clear @s iron_axe{Tags:["iron_axe"]} 0
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 20.. run function shop:iron_axe_s
execute as @a run execute if score @s iron_axe matches 1.. run execute if score @s money matches 0..19 run function shop:iron_axe_f
#梯子
execute as @a run execute store result score @s ladder run clear @s ladder{Tags:["ladder"]} 0
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 15.. run function shop:ladder_s
execute as @a run execute if score @s ladder matches 1.. run execute if score @s money matches 0..14 run function shop:ladder_f
#木铲
execute as @a run execute store result score @s wooden_shovel run clear @s wooden_shovel{Tags:["wooden_shovel"]} 0
execute as @a run execute if score @s wooden_shovel matches 1.. run execute if score @s money matches 10.. run function shop:wooden_shovel_s
execute as @a run execute if score @s wooden_shovel matches 1.. run execute if score @s money matches 0..9 run function shop:wooden_shovel_f
#海泡菜(核心拆除器)
execute as @a run execute store result score @s sea_pickle run clear @s sea_pickle{Tags:["sea_pickle"]} 0
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 1.. run function shop:sea_pickle_s
execute as @a run execute if score @s sea_pickle matches 1.. run execute if score @s diamond matches 0 run function shop:sea_pickle_f
#铁制压力板(陷阱)
execute as @a run execute store result score @s heavy run clear @s heavy_weighted_pressure_plate{Tags:["heavy"]} 0
execute as @a run execute if score @s heavy matches 1.. run execute if score @s diamond matches 2.. run function shop:heavy_s
execute as @a run execute if score @s heavy matches 1.. run execute if score @s diamond matches 0..1 run function shop:heavy_f