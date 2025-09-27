#购买成功：梯子
execute as @a run execute if score @s luck_ladder matches 3.. run execute if score @s luck_money matches 2.. run item replace entity @s enderchest.8 with ladder{display:{Name:'{"text": "§b§l梯子"}',Lore:['{"text":"§f售价：2苹果"}','{"text":""}','{"text":"§6贴图居然可以攀爬？！"}']},Tags:["luck_ladder"]} 3
execute as @a run execute if score @s luck_ladder matches 3.. run execute if score @s luck_money matches 2.. run execute at @s run playsound minecraft:block.dispenser.fail master @s
execute as @a run execute if score @s luck_ladder matches 3.. run execute if score @s luck_money matches 2.. run title @s actionbar {"text":"§e§l成功购买梯子*3 花费2苹果"}
execute as @a run execute if score @s luck_ladder matches 3.. run execute if score @s luck_money matches 2.. run give @s ladder 3
execute as @a run execute if score @s luck_ladder matches 3.. run execute if score @s luck_money matches 2.. run clear @s ladder{Tags:["luck_ladder"]}
execute as @a run execute if score @s luck_ladder matches 3.. run execute if score @s luck_money matches 2.. run clear @s apple 2