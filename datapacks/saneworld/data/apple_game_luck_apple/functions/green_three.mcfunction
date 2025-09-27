summon minecraft:armor_stand ~ ~ ~ {Tags:["luck_green3"]}
scoreboard players remove @a[team=luck_green,scores={team=3},limit=1] LUCK_APPLE 1
function apple_game_luck_apple:green3