scoreboard objectives remove big_time
scoreboard objectives remove sm_time
scoreboard objectives add big_time dummy {"text":"§b§l最终决战倒计时"}
scoreboard objectives setdisplay sidebar big_time
team modify time prefix {"text":"§l剩余时间20:"}
scoreboard objectives add sm_time dummy 1
scoreboard players set time sm_time 1200
scoreboard players set big_time sm_time 20
scoreboard players set 00 big_time 1