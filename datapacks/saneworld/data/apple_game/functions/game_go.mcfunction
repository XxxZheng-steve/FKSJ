function apple_game:team_tp
gamemode survival @a
function apple_game:map
gamerule doFireTick true
gamerule doTileDrops true
gamerule mobGriefing true
kill @e[type=item]
clear @a
effect clear @a
bossbar remove minecraft:enm
scoreboard objectives add LUCK_APPLE minecraft.used:minecraft.apple
scoreboard objectives add team dummy
scoreboard objectives add luck_time dummy
scoreboard objectives add kill_team playerKillCount
bossbar add luck_green {"text":"§a§l幸运绿队杀敌数0/30"}
bossbar set luck_green players @a
bossbar set luck_green style notched_6
bossbar set luck_green color green
bossbar set luck_green max 30
bossbar add luck_red {"text":"§c§l幸运红队杀敌数0/30"}
bossbar set luck_red players @a
bossbar set luck_red style notched_6
bossbar set luck_red color red
bossbar set luck_red max 30
function apple_game:shop_list
title @a clear
setblock 123545 117 123657 redstone_block
setblock 53 -47 -97 redstone_block
function apple_game:time/add_time
scoreboard objectives remove end_time