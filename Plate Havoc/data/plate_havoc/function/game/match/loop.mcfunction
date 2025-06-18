##New tick
function plate_havoc:game/match/new_tick_mark

##Bossbar
function plate_havoc:game/match/bossbar

##Active Game loop
execute if score #Value plate_havoc.gamestatus matches 2.. run function plate_havoc:game/match/active_loop

##Loop
execute if score #Value plate_havoc.gamestatus matches 1.. run schedule function plate_havoc:game/match/loop 1t