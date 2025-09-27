clear @a
#设置重生计分板
function birth:add
#随机分配队伍
setblock 53 -47 -66 redstone_block
setblock 123548 115 123677 redstone_block
scoreboard players set red1 birth 11
scoreboard players set red2 birth 11
scoreboard players set red3 birth 11
scoreboard players set red4 birth 11
scoreboard players set red5 birth 11
scoreboard players set green1 birth 11
scoreboard players set green2 birth 11
scoreboard players set green3 birth 11
#绿队计分板
scoreboard objectives add green dummy
#红队
setblock 53 -46 -71 redstone_block
#绿队
setblock 53 -46 -78 redstone_block
gamemode adventure @a
scoreboard objectives add LUCK_APPLE minecraft.used:minecraft.apple