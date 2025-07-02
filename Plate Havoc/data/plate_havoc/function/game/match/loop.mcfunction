##New tick
function plate_havoc:game/match/new_tick_mark

##Players
function plate_havoc:game/match/check

##Bossbar
function plate_havoc:game/match/bossbar

##Active Game loop
execute if score #Game plate_havoc.status matches 2.. run function plate_havoc:game/match/active_loop

##Loop
execute if score #Game plate_havoc.status matches 1.. run schedule function plate_havoc:game/match/loop 1t