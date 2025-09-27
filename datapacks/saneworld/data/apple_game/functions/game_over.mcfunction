worldborder set 9999999 0
execute as @a run attribute @s generic.max_health base set 20
gamemode adventure @a
fill 84 -36 -93 83 -36 -99 air
setblock 123551 115 123663 emerald_block
setblock 53 -47 -97 air
setblock 65 -47 -97 air
setblock 123545 117 123657 air
setblock 53 -47 -87 air
setblock 53 -47 -91 air
setblock 52 -47 -83 air
setblock 123559 116 123640 air
setblock 123555 116 123640 air
setblock 123551 116 123640 air
setblock 123547 116 123640 air
setblock 123543 116 123640 air
setblock 56 -47 -97 air
setblock 59 -47 -97 air
setblock 61 -47 -97 air
clear @a
effect clear @a
kill @e[type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:player]
kill @e[type=item]
xp add @a -99999
scoreboard objectives remove LUCK_APPLE
scoreboard objectives remove team
scoreboard objectives remove luck_time
scoreboard objectives remove kill_team
scoreboard objectives remove rao_zombie
scoreboard objectives remove rao_raikou
scoreboard objectives remove rao_night
scoreboard objectives remove rao_fly
scoreboard objectives remove rao_raikou
scoreboard objectives remove rao_apple
function enm:enm
bossbar remove luck_green
bossbar remove luck_red
team join yellow @a
gamerule doFireTick false
gamerule doTileDrops false
gamerule mobGriefing false
clone -123562 88 -123549 -123562 88 -123549 -123562 75 -123549
clone -123540 89 -123558 -123540 89 -123558 -123540 76 -123558
tp @a -123554 78 -123592 0 0
setblock -123554 134 -123561 minecraft:birch_button[face=wall,facing=east,powered=false]
scoreboard objectives remove big_time
scoreboard objectives remove sm_time
scoreboard objectives remove rao_zombie
scoreboard objectives remove rao_fly
scoreboard objectives remove rao_night
scoreboard objectives remove rao_apple
scoreboard objectives remove rao_raikou
scoreboard objectives remove end_time
scoreboard objectives remove game_load
scoreboard objectives remove green_v
scoreboard objectives remove red_v
scoreboard objectives remove mine_luck_green
scoreboard objectives remove mine_luck_red
scoreboard objectives add green_v dummy
scoreboard objectives add red_v dummy
scoreboard objectives add game_load dummy