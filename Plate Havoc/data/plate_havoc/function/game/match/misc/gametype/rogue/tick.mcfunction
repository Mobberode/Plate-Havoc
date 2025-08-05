##Time Cube and Cyclathron
execute store result storage plate_havoc:ui cyclathron double 0.01 run scoreboard players get #Cyclathron plate_havoc.num
function plate_havoc:game/match/misc/gametype/rogue/time_cube/tick

##Cards
function plate_havoc:game/misc/cards/running/types/run {type:loop}

##loop
function plate_havoc:game/match/misc/gametype/rogue/push_stats