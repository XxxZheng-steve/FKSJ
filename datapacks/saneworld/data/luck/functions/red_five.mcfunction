summon minecraft:armor_stand ~ ~ ~ {Tags:["red5"]}
scoreboard players remove @a[team=red,scores={cs=5},limit=1] LUCK_APPLE 1
function luck:luck_red5