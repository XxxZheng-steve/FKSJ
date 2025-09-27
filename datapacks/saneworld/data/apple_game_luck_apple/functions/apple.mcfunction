#绿队一号
execute if score @a[team=luck_green,scores={team=1},limit=1] LUCK_APPLE matches 1 run function apple_game_luck_apple:green_one
#绿队二号
execute if score @a[team=luck_green,scores={team=2},limit=1] LUCK_APPLE matches 1 run function apple_game_luck_apple:green_two
#绿队三号
execute if score @a[team=luck_green,scores={team=3},limit=1] LUCK_APPLE matches 1 run function apple_game_luck_apple:green_three
#绿队四号
execute if score @a[team=luck_green,scores={team=4},limit=1] LUCK_APPLE matches 1 run function apple_game_luck_apple:green_four
#红队一号
execute if score @a[team=luck_red,scores={team=1},limit=1] LUCK_APPLE matches 1 run function apple_game_luck_apple:red_one
#红队二号
execute if score @a[team=luck_red,scores={team=2},limit=1] LUCK_APPLE matches 1 run function apple_game_luck_apple:red_two
#红队三号
execute if score @a[team=luck_red,scores={team=3},limit=1] LUCK_APPLE matches 1 run function apple_game_luck_apple:red_three
#红队四号
execute if score @a[team=luck_red,scores={team=4},limit=1] LUCK_APPLE matches 1 run function apple_game_luck_apple:red_four