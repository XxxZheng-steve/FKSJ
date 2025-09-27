summon minecraft:armor_stand ~ ~ ~ {Tags:["red4"]}
scoreboard players remove @a[team=red,scores={cs=4},limit=1] LUCK_APPLE 1
function luck:luck_red4