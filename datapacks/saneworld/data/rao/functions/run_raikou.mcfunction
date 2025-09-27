spreadplayers -500 499 0 39 false @e[type=armor_stand,tag=raikou]
execute if score raikou rao_raikou matches 55 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 50 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 45 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 40 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 35 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 30 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 25 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 20 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 15 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 10 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 5 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches 1 run execute at @e[type=armor_stand,tag=raikou] run summon lightning_bolt ~ ~-91 ~
execute if score raikou rao_raikou matches -1 run kill @e[type=armor_stand,tag=raikou]
execute if score raikou rao_raikou matches -1 run setblock 123551 115 123663 emerald_block
execute if score raikou rao_raikou matches -1 run weather clear
execute if score raikou rao_raikou matches -1 run setblock 123555 116 123640 air
execute if score raikou rao_raikou matches -1 run scoreboard objectives remove rao_raikou