execute if score #AccelerateVote plate_havoc.temp >= #Accelerate plate_havoc.temp run scoreboard players remove #Value plate_havoc.timer 1
execute store result bossbar plate_havoc:status value run scoreboard players remove #Value plate_havoc.timer 1

scoreboard players operation #Temp plate_havoc.timer = #Value plate_havoc.timer
function plate_havoc:game/time/convert
scoreboard players operation #Visual.Left.Second plate_havoc.timer = #Visual.Second plate_havoc.timer
scoreboard players operation #Visual.Left.Tick plate_havoc.timer = #Visual.Tick plate_havoc.timer
