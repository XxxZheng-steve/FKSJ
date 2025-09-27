kill @e[type=item]
worldborder set 9999999 0
tp @a[team=luck_green] 1235 100 1235
execute at @a[team=luck_red] run playsound minecraft:ui.toast.challenge_complete master @a[team=luck_red]
execute at @a[team=luck_green] run playsound minecraft:entity.wither.death master @a[team=luck_green]
title @a title [{"text":"游 戏 结 束","color":"aqua","bold":true}]
title @a subtitle [{"text":"幸运红队获得本场游戏胜利","color":"red"}]
gamemode spectator @a[team=luck_green]
gamemode adventure @a[team=luck_red]
tp @a[team=luck_red] 1235 103 1229 0 0
clear @a
weather clear
effect give @a regeneration 15 255 true
setblock 123559 116 123640 air
setblock 123555 116 123640 air
setblock 123551 116 123640 air
setblock 123547 116 123640 air
setblock 123543 116 123640 air
setblock 56 -47 -97 air
setblock 59 -47 -97 air
scoreboard objectives remove rao_zombie
scoreboard objectives remove rao_fly
scoreboard objectives remove rao_night
scoreboard objectives remove rao_apple
scoreboard objectives remove rao_raikou