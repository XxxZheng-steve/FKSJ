#摔落保护 II
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:18}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run playsound minecraft:item.book.page_turn master @s
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:18}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run enchant @s feather_falling 2
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:18}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run item replace entity @s weapon.offhand with air
#摔落保护 III
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:21}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run playsound minecraft:item.book.page_turn master @s
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:21}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run enchant @s feather_falling 3
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:21}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run item replace entity @s weapon.offhand with air
#力量 III
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:19}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run playsound minecraft:item.book.page_turn master @s
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:19}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run enchant @s power 3
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:19}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run item replace entity @s weapon.offhand with air
#冲击 I
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:16}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run playsound minecraft:item.book.page_turn master @s
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:16}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run enchant @s punch 1
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:16}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run item replace entity @s weapon.offhand with air