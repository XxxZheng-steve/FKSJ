summon minecraft:armor_stand ~ ~ ~ {Tags:["green3"]}
scoreboard players remove @a[team=green,scores={cs=3},limit=1] LUCK_APPLE 1
function luck:luck_green3