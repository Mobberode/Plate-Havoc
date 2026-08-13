scoreboard players remove @s plate_havoc.revive_timer 1

execute if score @s plate_havoc.revive_timer matches ..0 run function plate_havoc:game/match/player/spawn
schedule function plate_havoc:misc/revive_process 1t