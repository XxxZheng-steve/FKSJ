#雷公助我
tellraw @s {"text":"§a§l您使用了道具§b§l§n雷公助我"}
execute as @a[team=luck_green] at @s run summon lightning_bolt ~ ~ ~
execute if entity @s[nbt={SelectedItem:{tag:{prop:23}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:23}}]}] run item replace entity @s weapon.offhand with air