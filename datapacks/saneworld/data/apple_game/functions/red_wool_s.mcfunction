#购买成功：羊毛(红队)
execute as @a[team=luck_red] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 2.. run item replace entity @s enderchest.12 with red_wool{display:{Name:'{"text": "§b§l红色羊毛"}',Lore:['{"text":"§f售价：2苹果"}','{"text":""}','{"text":"§6向敌方发起进攻吧！"}']},Tags:["luck_red_wool"]} 8
execute as @a[team=luck_red] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 2.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a[team=luck_red] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 2.. run title @s actionbar {"text":"§e§l成功购买红色羊毛*8 花费2苹果"}
execute as @a[team=luck_red] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 2.. run give @s red_wool 8
execute as @a[team=luck_red] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 2.. run clear @s red_wool{Tags:["luck_red_wool"]}
execute as @a[team=luck_red] run execute if score @s luck_wool matches 8.. run execute if score @s luck_money matches 2.. run clear @s apple 2