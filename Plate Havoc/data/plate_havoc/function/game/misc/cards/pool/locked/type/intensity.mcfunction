execute if data storage plate_havoc:cards temp.event run return run function plate_havoc:game/misc/cards/pool/locked/type/intensity/event_check with storage plate_havoc:cards temp

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards temp.value 1000
execute unless score #Value plate_havoc.intensity >= #Temp plate_havoc.temp run scoreboard players set #Success plate_havoc.num 0