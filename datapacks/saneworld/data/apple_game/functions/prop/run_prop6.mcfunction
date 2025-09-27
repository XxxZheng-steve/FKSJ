#附魔之瓶
xp add @s 1395
execute if entity @s[nbt={SelectedItem:{tag:{prop:6}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:6}}]}] run item replace entity @s weapon.offhand with air