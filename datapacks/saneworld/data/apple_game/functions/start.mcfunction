#检测玩家是否达标
execute store result score yellow yellow if entity @a[team=yellow]
#达标开始游戏
#4
execute if score yellow yellow matches 4 run gamemode adventure @a
execute if score yellow yellow matches 4 run clear @a
execute if score yellow yellow matches 4 run setblock -123554 134 -123561 air destroy
execute if score yellow yellow matches 4 run scoreboard objectives add team dummy
execute if score yellow yellow matches 4 run tellraw @a [{"text":"§a§l【系统】游戏即将开始..."}]
execute if score yellow yellow matches 4 run setblock 52 -47 -83 redstone_block
#6
execute if score yellow yellow matches 6 run gamemode adventure @a
execute if score yellow yellow matches 6 run clear @a
execute if score yellow yellow matches 6 run setblock -123554 134 -123561 air destroy
execute if score yellow yellow matches 6 run scoreboard objectives add team dummy
execute if score yellow yellow matches 6 run tellraw @a [{"text":"§a§l【系统】游戏即将开始..."}]
execute if score yellow yellow matches 6 run setblock 52 -47 -83 redstone_block
#8
execute if score yellow yellow matches 8 run gamemode adventure @a
execute if score yellow yellow matches 8 run clear @a
execute if score yellow yellow matches 8 run setblock -123554 134 -123561 air destroy
execute if score yellow yellow matches 8 run scoreboard objectives add team dummy
execute if score yellow yellow matches 8 run tellraw @a [{"text":"§a§l【系统】游戏即将开始..."}]
execute if score yellow yellow matches 8 run setblock 52 -47 -83 redstone_block
#No
execute if score yellow yellow matches 1 run tellraw @a [{"text":"§4§l【系统】开始游戏失败（游戏目前仅支持4 and 6 and 8人游玩）"}]
execute if score yellow yellow matches 2 run tellraw @a [{"text":"§4§l【系统】开始游戏失败（游戏目前仅支持4 and 6 and 8人游玩）"}]
execute if score yellow yellow matches 3 run tellraw @a [{"text":"§4§l【系统】开始游戏失败（游戏目前仅支持4 and 6 and 8人游玩）"}]
execute if score yellow yellow matches 5 run tellraw @a [{"text":"§4§l【系统】开始游戏失败（游戏目前仅支持4 and 6 and 8人游玩）"}]
execute if score yellow yellow matches 7 run tellraw @a [{"text":"§4§l【系统】开始游戏失败（游戏目前仅支持4 and 6 and 8人游玩）"}]