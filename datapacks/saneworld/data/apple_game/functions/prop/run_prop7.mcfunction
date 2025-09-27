#火球
tellraw @s {"text":"§a§l您使用了道具§b§l§n火球"}
execute anchored eyes run summon fireball ^ ^ ^0.5 {Tags:[fireball]}
execute anchored eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.25 {Tags:[fireball_summon]}
data modify entity @e[type=fireball,limit=1,tag=fireball] power set from entity @e[type=marker,limit=1,tag=fireball_summon] Pos
data modify entity @e[limit=1,tag=fireball,sort=random] ExplosionPower set value 2b
kill @e[type=marker,tag=fireball_summon]
tag @e[type=fireball,tag=fireball] remove fireball
execute at @s run playsound minecraft:item.firecharge.use master @a[distance=..2]
execute if entity @s[nbt={SelectedItem:{tag:{prop:7}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:7}}]}] run item replace entity @s weapon.offhand with air