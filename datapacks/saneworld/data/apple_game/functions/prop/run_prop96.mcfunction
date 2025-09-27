#皮革套装-红队
tellraw @s {"text":"§a§l您穿戴了装备§4§l§n皮革套装"}
execute unless data entity @s Inventory[{Slot:103b}] run item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1b,display:{color:16711690},HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:protection",lvl:1s}]} 1
execute unless data entity @s Inventory[{Slot:102b}] run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,display:{color:16711690},HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:protection",lvl:1s}]} 1
execute unless data entity @s Inventory[{Slot:101b}] run item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16711690},HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:protection",lvl:1s}]} 1
execute unless data entity @s Inventory[{Slot:100b}] run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16711690},HideFlags:63b,Enchantments:[{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:protection",lvl:1s}]} 1
execute at @s run playsound minecraft:entity.horse.saddle master @s
execute if entity @s[nbt={SelectedItem:{tag:{prop:96}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:96}}]}] run item replace entity @s weapon.offhand with air