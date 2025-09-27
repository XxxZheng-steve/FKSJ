#桃园结义
execute as @a run title @a title [{"text":"《桃 园 结 义》","color":"aqua","bold":true}]
tellraw @s {"text":"§a§l您使用了道具§b§l§n桃园结义"}
execute at @a run playsound minecraft:entity.player.burp master @a
effect give @a saturation 5 1 true
effect give @a regeneration 5 1 true
execute if entity @s[nbt={SelectedItem:{tag:{prop:5}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:5}}]}] run item replace entity @s weapon.offhand with air