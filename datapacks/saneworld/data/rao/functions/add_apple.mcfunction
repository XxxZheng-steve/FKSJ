#彻底疯狂：创建
execute as @a at @s run playsound minecraft:entity.evoker.prepare_wololo master @s
scoreboard objectives add rao_apple dummy
scoreboard players set apple rao_apple 60
setblock 123559 116 123640 redstone_block
weather thunder