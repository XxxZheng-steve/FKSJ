#雷公震怒：创建
execute as @a at @s run playsound minecraft:block.end_portal.spawn master @s
scoreboard objectives add rao_raikou dummy
scoreboard players set raikou rao_raikou 60
summon minecraft:armor_stand ~ ~1 ~ {Tags:["raikou"],Invulnerable:1b,Silent:1b,NoGravity:1b,Invisible:1}
weather thunder
setblock 123555 116 123640 redstone_block