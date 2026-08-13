execute unless score #Playing plate_havoc.status matches 1.. run return fail

scoreboard players operation #Temp plate_havoc.timer = #PHC.Mechanical_Heart plate_havoc.temp
function plate_havoc:game/time/convert
scoreboard players operation #PHC.Mechanical_Heart.S plate_havoc.temp = #Visual.Second plate_havoc.timer
scoreboard players operation #PHC.Mechanical_Heart.T plate_havoc.temp = #Visual.Tick plate_havoc.timer

execute if score #PHC.Mechanical_Heart plate_havoc.temp matches ..0 run return run function plate_havoc_content:cards/mechanical_heart/fail

scoreboard players remove #PHC.Mechanical_Heart plate_havoc.temp 1
schedule function plate_havoc_content:cards/mechanical_heart/tick 1t