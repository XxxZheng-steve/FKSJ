scoreboard objectives remove Timer
scoreboard objectives remove Hidder_timer
scoreboard objectives add Timer dummy {"text":"§2§l   游 戏 信 息   "}
scoreboard objectives add Hidder_timer dummy 1
scoreboard objectives setdisplay sidebar Timer
scoreboard players set Hidder_timer Hidder_timer 1
scoreboard players set hidder_timer Hidder_timer 10
scoreboard players set §l00 Timer 3
team modify Timer prefix {"text":"§l游戏剩余时间10:"}