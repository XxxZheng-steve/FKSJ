effect give @a minecraft:saturation 10 0 true
execute if score apple rao_apple matches 59 run setblock 123559 116 123637 redstone_block
execute if score apple rao_apple matches 58 run setblock 123559 116 123637 air
execute if score apple rao_apple matches 50 run setblock 123559 116 123637 redstone_block
execute if score apple rao_apple matches 49 run setblock 123559 116 123637 air
execute if score apple rao_apple matches 40 run setblock 123559 116 123637 redstone_block
execute if score apple rao_apple matches 39 run setblock 123559 116 123637 air
execute if score apple rao_apple matches 30 run setblock 123559 116 123637 redstone_block
execute if score apple rao_apple matches 29 run setblock 123559 116 123637 air
execute if score apple rao_apple matches 20 run setblock 123559 116 123637 redstone_block
execute if score apple rao_apple matches 19 run setblock 123559 116 123637 air
execute if score apple rao_apple matches 10 run setblock 123559 116 123637 redstone_block
execute if score apple rao_apple matches 9 run setblock 123559 116 123637 air
execute if score apple rao_apple matches 1 run setblock 123559 116 123637 redstone_block
execute if score apple rao_apple matches 0 run setblock 123559 116 123637 air
execute if score apple rao_apple matches -1 run setblock 123551 115 123663 emerald_block
execute if score apple rao_apple matches -1 run weather clear
execute if score apple rao_apple matches -1 run setblock 123559 116 123640 air
execute if score apple rao_apple matches -1 run scoreboard objectives remove rao_apple