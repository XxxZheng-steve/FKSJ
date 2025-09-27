scoreboard players add load game_load 1
execute if score load game_load matches 5 run title @a times 0 100 0
#1
execute if score load game_load matches 20 run title @a title [{"text":"游戏即将开始...","color":"dark_red","bold":true}]
execute if score load game_load matches 20 run title @a subtitle [{"text":"正在随机分配队伍...","color":"dark_green","bold":true}]
#2
execute if score load game_load matches 40 run tp @r[team=yellow] -123556 123 -123553 180 0
execute if score load game_load matches 40 run clone 472 82 -472 475 178 -551 -539 93 460
execute if score load game_load matches 40 run clone 476 82 -472 479 178 -551 -535 93 460
#3
execute if score load game_load matches 60 run tp @r[team=yellow] -123556 123 -123556 0 0
execute if score load game_load matches 60 run clone 480 82 -472 483 178 -551 -531 93 460
execute if score load game_load matches 60 run clone 484 82 -472 487 178 -551 -527 93 460
#4
execute if score load game_load matches 80 run tp @r[team=yellow] -123554 123 -123553 180 0
execute if score load game_load matches 80 run clone 488 82 -472 491 178 -551 -523 93 460
execute if score load game_load matches 80 run clone 492 82 -472 495 178 -551 -519 93 460
#5
execute if score load game_load matches 100 run tp @r[team=yellow] -123554 123 -123556 0 0
execute if score load game_load matches 100 run clone 496 82 -472 499 178 -551 -515 93 460
execute if score load game_load matches 100 run clone 500 82 -472 503 178 -551 -511 93 460
#6
execute if score load game_load matches 120 run tp @r[team=yellow] -1235552 123 -123556 180 0
execute if score load game_load matches 120 run clone 504 82 -472 507 178 -551 -507 93 460
execute if score load game_load matches 120 run clone 508 82 -472 511 178 -551 -503 93 460
#7
execute if score load game_load matches 140 run tp @r[team=yellow] -123552 123 -123556 0 0
execute if score load game_load matches 140 run clone 512 82 -472 515 178 -551 -499 93 460
execute if score load game_load matches 140 run clone 516 82 -472 519 178 -551 -495 93 460
#8
execute if score load game_load matches 160 run tp @r[team=yellow] -123550 123 -123556 180 0
execute if score load game_load matches 160 run clone 520 82 -472 523 178 -551 -491 93 460
execute if score load game_load matches 160 run clone 524 82 -472 527 178 -551 -487 93 460
#10
execute if score load game_load matches 180 run tp @r[team=yellow] -123550 123 -123556 0 0
execute if score load game_load matches 180 run clone 528 82 -472 531 178 -551 -483 93 460
execute if score load game_load matches 180 run clone 532 82 -472 535 178 -551 -479 93 460
#11
execute if score load game_load matches 200 run spawnpoint @a[team=luck_red] -500 191 480
execute if score load game_load matches 200 run spawnpoint @a[team=luck_green] -500 191 516
execute if score load game_load matches 200 run clone 536 82 -472 539 178 -551 -475 93 460
execute if score load game_load matches 200 run clone 540 82 -472 543 178 -551 -471 93 460
#12
execute if score load game_load matches 220 run title @a title [{"text":"准备战斗","color":"green","bold":true}]
execute if score load game_load matches 220 run title @a subtitle [{"text":"5....","color":"green","bold":true}]
execute if score load game_load matches 220 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score load game_load matches 220 run clone 544 82 -472 547 178 -551 -467 93 460
execute if score load game_load matches 220 run clone 547 82 -472 550 178 -551 -464 93 460
#13
execute if score load game_load matches 240 run title @a title [{"text":"准备战斗","color":"green","bold":true}]
execute if score load game_load matches 240 run title @a subtitle [{"text":"4....","color":"green","bold":true}]
execute if score load game_load matches 240 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
#14
execute if score load game_load matches 260 run title @a title [{"text":"准备战斗","color":"green","bold":true}]
execute if score load game_load matches 260 run title @a subtitle [{"text":"3....","color":"green","bold":true}]
execute if score load game_load matches 260 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
#15
execute if score load game_load matches 280 run title @a title [{"text":"准备战斗","color":"yellow","bold":true}]
execute if score load game_load matches 280 run title @a subtitle [{"text":"2....","color":"yellow","bold":true}]
execute if score load game_load matches 280 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
#16
execute if score load game_load matches 300 run title @a title [{"text":"准备战斗","color":"red","bold":true}]
execute if score load game_load matches 300 run title @a subtitle [{"text":"1....","color":"red","bold":true}]
execute if score load game_load matches 300 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
#17
execute if score load game_load matches 320 run setblock 65 -47 -97 redstone_block
execute if score load game_load matches 320 run function apple_game:game_go
execute if score load game_load matches 320 run execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @s
execute if score load game_load matches 320 run title @a title [{"text":"【战 斗 开 始】","color":"dark_red","bold":true}]
execute if score load game_load matches 320 run gamemode survival @a
execute if score load game_load matches 320 run give @a minecraft:iron_pickaxe
execute if score load game_load matches 320 run worldborder set 79 0
execute if score load game_load matches 321 run setblock 52 -47 -83 air