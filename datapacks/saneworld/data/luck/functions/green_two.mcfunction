summon minecraft:armor_stand ~ ~ ~ {Tags:["green2"]}
scoreboard players remove @a[team=green,scores={cs=2},limit=1] LUCK_APPLE 1
function luck:luck_green2