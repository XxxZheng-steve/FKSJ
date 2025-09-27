execute as @a[team=yellow] run attribute @s minecraft:generic.max_health base set 30
#特殊装备
function tick:tick_chest
#末影箱
function tick:tick_ender
#特殊弩
function tick:tick_crossbow
#治疗羊
function tick:tick_treat
#灾厄之花
function tick:tick_prop99
#商店空位
execute as @a run execute store result score @s light_gray run clear @s minecraft:light_gray_stained_glass_pane 0
execute as @a run execute if score @s light_gray matches 1.. run function tick:tick_air
#商店
function apple_game:shop_buy
#矿神
function tick:tick_mine
#道具
function apple_game:prop/prop
#复活
function tick:tick_block
#资源
function tick:tick_apple