scoreboard players operation #Temp plate_havoc.temp = #Current_Total plate_havoc.players
scoreboard players operation #Temp2 plate_havoc.temp = #Current plate_havoc.players
scoreboard players remove #Temp plate_havoc.temp 1
scoreboard players remove #Temp2 plate_havoc.temp 1

function plate_havoc:game/misc/cards/running/types/run {type:on.death}

##LMS
execute if score #Temp plate_havoc.temp matches ..0 if entity @a[tag=plate_havoc.survivor,limit=1] run return run function plate_havoc:game/match/player/last_one with storage plate_havoc:data functions

execute as @a at @s run function plate_havoc:game/match/player/death_sfx