execute as @a[scores={prop=1..}] at @s run function apple_game:prop/prop_load
execute as @a run execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:3}}]}] at @a run function apple_game:prop/run_prop3
execute as @a run execute if entity @s[nbt={SelectedItem:{tag:{prop:99}}}] at @a run function apple_game:prop/run_prop99