#购买失败：木剑
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 0 run item replace entity @s enderchest.19 with minecraft:wooden_sword{display:{Name:"[\"§b§l木剑\"]",Lore:["[\"§f售价：1铁锭\"]","[\"§6锋利：V\"]","[\"§6无法破坏\"]"]},Tags:["wooden_sword"],HideFlags:63b} 1
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 0 run tellraw @s [{"text":"§4§l【系统】没钱你买个der！！！"}]
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 0 run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute as @a run execute if score @s wooden_sword matches 1.. run execute if score @s money matches 0 run clear @s wooden_sword{Tags:["wooden_sword"]}