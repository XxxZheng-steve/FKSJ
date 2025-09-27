#检测玩家是否达标
execute store result score yellow yellow if entity @a[team=yellow]
#达标开始游戏
execute if score yellow yellow matches 3.. run function game:go
execute if score yellow yellow matches 3.. run function copy:map
execute if score yellow yellow matches 3.. run tellraw @a [{"text":"§a§l【系统】游戏即将开始..."}]
execute if score yellow yellow matches ..2 run tellraw @a [{"text":"§4§l【系统】开始游戏失败（最低需要三人）"}]