tellraw @s {"text":"§a§l您使用了道具§b§l§n幻魔者尖牙"}
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^1
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^2
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^3
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^4
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^5
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^6
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^7
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^8
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^9
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^10
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^11
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^12
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^13
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^14
execute at @s run summon minecraft:evoker_fangs ^ ^0.3 ^15
execute if entity @s[nbt={SelectedItem:{tag:{prop:24}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:24}}]}] run item replace entity @s weapon.offhand with air