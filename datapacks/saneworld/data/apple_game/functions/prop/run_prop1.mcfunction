#激素
tellraw @s {"text":"§a§l您使用了道具§b§l§n激素"}
execute at @s run playsound minecraft:entity.experience_orb.pickup master @s
effect give @s instant_damage 1 0 true
effect give @s speed 15 2 true
effect give @s regeneration 15 0 true
effect give @s strength 15 0 true
execute if entity @s[nbt={SelectedItem:{tag:{prop:1}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:1}}]}] run item replace entity @s weapon.offhand with air