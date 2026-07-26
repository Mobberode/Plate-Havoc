scoreboard players remove #Left plate_havoc.timer 1
scoreboard players operation #Temp plate_havoc.timer = #Left plate_havoc.timer

function plate_havoc:game/time/convert
scoreboard players operation #Visual.Left.Second plate_havoc.timer = #Visual.Second plate_havoc.timer
scoreboard players operation #Visual.Left.Tick plate_havoc.timer = #Visual.Tick plate_havoc.timer

execute if score #Game plate_havoc.status matches 1.. unless score #Left plate_havoc.timer matches ..-1 run schedule function plate_havoc:game/time/tick_down 1t