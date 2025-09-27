#灾厄之花-开启
execute at @s run playsound minecraft:block.soul_sand.place master @s
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{prop:3}}]}] run item replace entity @s weapon.offhand with carrot_on_a_stick{CustomModelData:99,prop:99,display:{Name:"[\"§b§l灾厄之花\"]",Lore:["[\"§b自身获得中毒效果\"]","[\"§b并让范围内除本队外所有生物获得凋零效果\"]","[\"§b持续时间6/1秒\"]","[\"§a§l按F关闭\"]"]}} 1