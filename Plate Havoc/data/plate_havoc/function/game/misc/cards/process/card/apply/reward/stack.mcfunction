scoreboard players operation #Temp5 plate_havoc.temp = #Temp2 plate_havoc.temp
execute store result storage plate_havoc:temp temp.reward_scale int 1 run data get storage plate_havoc:cards card.reward.scale 100

function plate_havoc:game/misc/cards/process/card/apply/reward/scale with storage plate_havoc:temp temp