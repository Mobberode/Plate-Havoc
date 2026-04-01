##Time Cube and Cyclathron
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc:cyclathron_yield"}].output 2
scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp
function plate_havoc:game/misc/cyclathron_visual
#function plate_havoc_content:gametypes/match/rogue/time_cube/tick