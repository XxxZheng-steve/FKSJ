#木棍
tellraw @s {"text":"§b§lXxxZheng:跟你说了不要右键(✿◡‿◡)"}
function apple_game:prop/item
execute if entity @s[nbt={SelectedItem:{tag:{prop:1}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:1}}]}] run item replace entity @s weapon.offhand with air