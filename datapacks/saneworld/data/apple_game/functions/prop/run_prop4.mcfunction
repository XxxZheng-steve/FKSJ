#紧急救援
tellraw @s {"text":"§a§l您使用了道具§b§l§n紧急救援"}
execute at @s run particle minecraft:dragon_breath ~ ~ ~ 0.1 50 0 0 3000 force
execute at @s run playsound minecraft:block.beacon.activate master @a[distance=..2]
execute as @s[team=luck_green] run tp @p[sort=furthest,team=luck_green]
execute as @s[team=luck_red] run tp @p[sort=furthest,team=luck_red]
execute at @s run particle minecraft:dragon_breath ~ ~ ~ 0.1 50 0 0 3000 force
execute at @s run playsound minecraft:block.beacon.activate master @a[distance=..2]
execute at @s run effect give @a[team=luck_green,distance=..2] absorption 5 0 true
execute at @s run effect give @a[team=luck_red,distance=..2] absorption 5 0 true
execute at @s run effect give @a[team=luck_green,distance=..2] resistance 5 0 true
execute at @s run effect give @a[team=luck_red,distance=..2] resistance 5 0 true
execute if entity @s[nbt={SelectedItem:{tag:{prop:4}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:4}}]}] run item replace entity @s weapon.offhand with air