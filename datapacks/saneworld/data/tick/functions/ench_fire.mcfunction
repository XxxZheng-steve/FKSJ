#火焰附加
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run playsound minecraft:item.book.page_turn master @s
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run enchant @s fire_aspect 1
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run item replace entity @s weapon.offhand with air
#
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run playsound minecraft:item.book.page_turn master @s
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run enchant @s fire_aspect 1
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run item replace entity @s weapon.offhand with air
#
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run playsound minecraft:item.book.page_turn master @s
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run enchant @s fire_aspect 1
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run item replace entity @s weapon.offhand with air
#
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run playsound minecraft:item.book.page_turn master @s
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run enchant @s fire_aspect 1
execute as @a at @s run execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{prop:13}}]}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run item replace entity @s weapon.offhand with air