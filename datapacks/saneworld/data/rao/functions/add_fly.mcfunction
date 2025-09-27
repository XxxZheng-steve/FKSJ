#跳狙飞人：创建
execute as @a at @s run playsound minecraft:block.enchantment_table.use master @s
execute as @a at @s run playsound minecraft:block.enchantment_table.use master @s
execute as @a at @s run playsound minecraft:block.enchantment_table.use master @s
execute as @a at @s run playsound minecraft:block.enchantment_table.use master @s
execute as @a at @s run playsound minecraft:block.enchantment_table.use master @s
scoreboard objectives add rao_fly dummy
scoreboard players set fly rao_fly 60
setblock 123547 116 123640 redstone_block
weather thunder