summon minecraft:armor_stand ~ ~ ~ {Tags:["red2"]}
scoreboard players remove @a[team=red,scores={cs=2},limit=1] LUCK_APPLE 1
function luck:luck_red2