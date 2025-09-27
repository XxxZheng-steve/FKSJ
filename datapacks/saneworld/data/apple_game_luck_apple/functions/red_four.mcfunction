summon minecraft:armor_stand ~ ~ ~ {Tags:["luck_red4"]}
scoreboard players remove @a[team=luck_red,scores={team=4},limit=1] LUCK_APPLE 1
function apple_game_luck_apple:red4