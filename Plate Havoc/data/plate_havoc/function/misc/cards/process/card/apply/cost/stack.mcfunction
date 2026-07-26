scoreboard players operation #Temp5 plate_havoc.temp = #Temp2 plate_havoc.temp
execute store result storage plate_havoc:temp temp.cost_scale int 1 run data get storage plate_havoc:cards card.cost.scale 100

function plate_havoc:misc/cards/process/card/apply/cost/scale with storage plate_havoc:temp temp