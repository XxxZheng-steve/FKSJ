summon minecraft:armor_stand ~ ~ ~ {Tags:["green1"]}
scoreboard players remove @a[team=green,scores={cs=1},limit=1] LUCK_APPLE 1
function luck:luck_green1