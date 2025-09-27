execute as @e[type=#arrows,nbt={PierceLevel:113b}] run data merge entity @s {Tags:[arrow_ultrasnipe,arrow_summon],PierceLevel:8b,NoGravity:1b,damage:50.0,crit:0,PortalCooldown:40,life:1200}
execute as @e[tag=arrow_summon] store result entity @s Motion[0] double .0003 run data get entity @s Motion[0] 10000
execute as @e[tag=arrow_summon] store result entity @s Motion[1] double .0003 run data get entity @s Motion[1] 10000
execute as @e[tag=arrow_summon] store result entity @s Motion[2] double .0003 run data get entity @s Motion[2] 10000
execute at @e[tag=arrow_summon] run particle minecraft:explosion
tag @e[tag=arrow_summon] remove arrow_summon
execute at @e[type=#arrows,tag=arrow_ultrasnipe,nbt={inGround:0b}] run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 500 force
execute at @e[tag=arrow_ultrasnipe] run playsound minecraft:entity.wither.shoot master @a ~ ~ ~6.1
execute as @e[type=#arrows,tag=arrow_ultrasnipe,nbt={PortalCooldown:0}] at @s run kill @s
execute as @e[type=#arrows,tag=arrow_ultrasnipe,nbt={inGround:1b}] run kill @s
#buy天豹星云