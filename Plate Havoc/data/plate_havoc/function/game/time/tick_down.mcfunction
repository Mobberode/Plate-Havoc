scoreboard players remove #Left plate_havoc.timer 1

execute if score #Game plate_havoc.status matches 1.. unless score #Left plate_havoc.timer matches ..-1 run schedule function plate_havoc:game/time/tick_down 1s