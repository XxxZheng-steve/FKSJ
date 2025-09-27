effect give @a jump_boost 1 14 true
effect give @a slow_falling 1 0 true
execute if score fly rao_fly matches -1 run setblock 123551 115 123663 emerald_block
execute if score fly rao_fly matches -1 run weather clear
execute if score fly rao_fly matches -1 run setblock 123547 116 123640 air
execute if score fly rao_fly matches -1 run scoreboard objectives remove rao_fly