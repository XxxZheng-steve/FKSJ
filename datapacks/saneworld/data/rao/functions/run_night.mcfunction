effect give @a glowing 2 0 true
effect give @a blindness 3 0 true
execute if score night rao_night matches -1 run setblock 123551 115 123663 emerald_block
execute if score night rao_night matches -1 run weather clear
execute if score night rao_night matches -1 run setblock 123543 116 123640 air
execute if score night rao_night matches -1 run scoreboard objectives remove rao_night