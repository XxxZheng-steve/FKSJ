scoreboard players add green mine_luck_green 1
scoreboard players add red mine_luck_red 1
execute if score green mine_luck_green matches 200 run give @a[team=luck_green] apple 1 
execute if score red mine_luck_red matches 200 run give @a[team=luck_red] apple 1 
execute if score green mine_luck_green matches 201.. run scoreboard players set green mine_luck_green 0
execute if score red mine_luck_red matches 201.. run scoreboard players set red mine_luck_red 0