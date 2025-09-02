scoreboard players remove @s plate_havoc.relog_timer 1

execute if score @s plate_havoc.relog_timer matches ..0 run function plate_havoc:game/match/player/relog_wipe
schedule function plate_havoc:game/misc/relog_process 1t