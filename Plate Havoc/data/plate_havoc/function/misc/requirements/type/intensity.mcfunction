execute if data storage plate_havoc:data game.requirements.temp.event run return run function plate_havoc:misc/requirements/type/intensity/event_check with storage plate_havoc:data game.requirements.temp

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:data game.requirements.temp.value 1000
execute if score #Value plate_havoc.intensity >= #Temp plate_havoc.temp run scoreboard players add #Requirements.Passed plate_havoc.temp 1