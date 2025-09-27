scoreboard objectives add end_time dummy
scoreboard players add end_time end_time 1
execute if score end_time end_time matches 980 run title @a actionbar [{"text":"10秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 980 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1000 run title @a actionbar [{"text":"09秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1000 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1020 run title @a actionbar [{"text":"08秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1020 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1040 run title @a actionbar [{"text":"07秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1040 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1060 run title @a actionbar [{"text":"06秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1060 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1080 run title @a actionbar [{"text":"05秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1080 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1100 run title @a actionbar [{"text":"04秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1100 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1120 run title @a actionbar [{"text":"03秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1120 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1140 run title @a actionbar [{"text":"02秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1140 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1160 run title @a actionbar [{"text":"01秒后进入最终决战场地...","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1160 run execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s
execute if score end_time end_time matches 1070 run clear @a ender_pearl
execute if score end_time end_time matches 1070 run clear @a netherite_boots
execute if score end_time end_time matches 1070 run clear @a minecraft:carrot_on_a_stick{CustomModelData:2,prop:2}
execute if score end_time end_time matches 1170 run worldborder set 9999999 0
execute if score end_time end_time matches 1160 run setblock 53 -47 -97 air
execute if score end_time end_time matches 1180 run title @a clear
execute if score end_time end_time matches 1180 run title @p title [{"text":"最终决战开始","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score end_time end_time matches 1180 run setblock 56 -47 -97 redstone_block
execute if score end_time end_time matches 1180 run setblock 123545 117 123657 air
execute if score end_time end_time matches 1180 run gamemode adventure @a
execute if score end_time end_time matches 1180 run spawnpoint @a 59 149 -67
execute if score end_time end_time matches 1180 run scoreboard objectives remove rao_zombie
execute if score end_time end_time matches 1180 run scoreboard objectives remove rao_fly
execute if score end_time end_time matches 1180 run scoreboard objectives remove rao_night
execute if score end_time end_time matches 1180 run scoreboard objectives remove rao_apple
execute if score end_time end_time matches 1180 run scoreboard objectives remove rao_raikou
execute if score end_time end_time matches 1180 run scoreboard objectives remove LUCK_APPLE
execute if score end_time end_time matches 1180 run scoreboard objectives remove big_time
execute if score end_time end_time matches 1180 run scoreboard objectives remove sm_time
execute if score end_time end_time matches 1180 run spreadplayers 59 -66 5 25 false @a
execute if score end_time end_time matches 1180 run function apple_game:time/end_mine
execute if score end_time end_time matches 1180 run setblock 123559 116 123640 air
execute if score end_time end_time matches 1180 run setblock 123555 116 123640 air
execute if score end_time end_time matches 1180 run setblock 123551 116 123640 air
execute if score end_time end_time matches 1180 run setblock 123547 116 123640 air
execute if score end_time end_time matches 1180 run setblock 123543 116 123640 air
execute if score end_time end_time matches 1181 run execute as @a at @s run playsound minecraft:entity.wither.break_block master @s
execute if score end_time end_time matches 1182 run setblock 61 -47 -97 air