#治疗羊-红队
tellraw @s {"text":"§a§l您使用了道具§b§l§n治疗羊"}
execute at @s run playsound minecraft:entity.sheep.ambient master @s
execute at @s run summon minecraft:sheep ^ ^1.7 ^0.5 {Age:-23333,Team:"luck_red",Color:14}
execute if entity @s[nbt={SelectedItem:{tag:{prop:9}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:9}}]}] run item replace entity @s weapon.offhand with air