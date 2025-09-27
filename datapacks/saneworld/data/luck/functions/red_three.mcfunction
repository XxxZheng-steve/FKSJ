summon minecraft:armor_stand ~ ~ ~ {Tags:["red3"]}
scoreboard players remove @a[team=red,scores={cs=3},limit=1] LUCK_APPLE 1
function luck:luck_red3