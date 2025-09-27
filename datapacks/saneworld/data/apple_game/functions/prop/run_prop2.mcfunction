#瞬步
tellraw @s {"text":"§a§l您使用了道具§b§l§n瞬步"}
execute at @s run particle portal ~ ~ ~ 0.3 0.3 0.3 1 1000 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a[distance=..5]
tp @s ^ ^1.6 ^15
execute at @s run particle portal ~ ~ ~ 0.3 0.3 0.3 1 1000 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a[distance=..5]
execute if entity @s[nbt={SelectedItem:{tag:{prop:2}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:2}}]}] run item replace entity @s weapon.offhand with air