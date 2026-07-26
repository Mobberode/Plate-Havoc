##Check min
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards requirement.min
execute unless score #Value plate_havoc.round >= #Temp plate_havoc.temp run return fail
#No values (cycle = min)
execute unless data storage plate_havoc:cards requirement.value[-1] if score #Value plate_havoc.round = #Temp plate_havoc.temp run return run scoreboard players set #Success plate_havoc.temp 1

##Check values
function plate_havoc:misc/cards/process/types/requirements/cycle/loop