#死亡之力
tellraw @s {"text":"§a§l您使用了道具§b§l§n死亡之力"}
particle minecraft:soul ~ ~2 ~ 0 0 0 0.4 800
playsound minecraft:entity.wither.ambient master @a[distance=..8]
effect give @a[distance=0..8.5] instant_damage 1 0 true
effect give @e[type=!player,distance=0..8.5] instant_health 1 2 true
effect give @e[type=!player,distance=0..8.5] instant_damage 1 2 true
execute if entity @s[nbt={SelectedItem:{tag:{prop:12}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:12}}]}] run item replace entity @s weapon.offhand with air