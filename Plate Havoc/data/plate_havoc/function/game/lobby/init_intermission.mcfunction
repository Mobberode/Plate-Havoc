clear @a

execute store result bossbar plate_havoc:status max store result bossbar plate_havoc:status value run scoreboard players set #Value plate_havoc.timer 500

scoreboard players operation #Temp plate_havoc.timer = #Value plate_havoc.timer
function plate_havoc:game/time/convert
scoreboard players operation #Visual.Left.Second plate_havoc.timer = #Visual.Second plate_havoc.timer
scoreboard players operation #Visual.Left.Tick plate_havoc.timer = #Visual.Tick plate_havoc.timer

function plate_havoc:game/lobby/intermission