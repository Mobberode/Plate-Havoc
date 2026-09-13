execute if data storage plate_havoc:cards temp.event run return run function plate_havoc:misc/cards/pool/locked/type/intensity/event_check with storage plate_havoc:cards temp

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards temp.value 1000
execute if score #Value plate_havoc.intensity >= #Temp plate_havoc.temp run scoreboard players add #RequirementsPassed plate_havoc.temp 1