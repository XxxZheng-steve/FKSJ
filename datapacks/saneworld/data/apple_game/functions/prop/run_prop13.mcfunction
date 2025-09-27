#火焰附加 I
tellraw @s {"text":"§a§l您使用了附魔书§b§l§n火焰附加I"}
playsound minecraft:block.chorus_flower.grow master @s
enchant @s minecraft:fire_aspect 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run item replace entity @s weapon.offhand with air