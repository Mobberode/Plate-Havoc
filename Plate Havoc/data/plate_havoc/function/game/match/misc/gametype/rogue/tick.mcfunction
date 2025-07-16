##Time Cube and Cyclathron
execute store result storage plate_havoc:ui cyclathron double 0.01 run scoreboard players get #Cyclathron plate_havoc.num
function plate_havoc:game/match/misc/gametype/rogue/time_cube/tick

##Cards
data remove storage plate_havoc:cards run_functions
data modify storage plate_havoc:cards run_functions set from storage plate_havoc:cards running.loop.run

##loop
function plate_havoc:game/match/misc/gametype/rogue/push_stats
function plate_havoc:game/match/misc/gametype/rogue/tick/loop