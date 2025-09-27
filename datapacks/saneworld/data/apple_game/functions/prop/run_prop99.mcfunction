#灾厄之花-关闭
execute at @s run playsound minecraft:block.soul_sand.step master @s
execute if entity @a[nbt={SelectedItem:{tag:{prop:99}}}] run item replace entity @s weapon with carrot_on_a_stick{CustomModelData:3,prop:3,display:{Name:"[\"§b§l灾厄之花\"]",Lore:["[\"§b自身获得中毒效果\"]","[\"§b并让范围内除本队外所有生物获得凋零效果\"]","[\"§b持续时间6/1秒\"]","[\"§a§l按F开启\"]"]}} 1