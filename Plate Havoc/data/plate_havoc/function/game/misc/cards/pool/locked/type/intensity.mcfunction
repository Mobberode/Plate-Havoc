execute if data storage plate_havoc:cards temp.event run return run function plate_havoc:game/misc/cards/pool/locked/type/intensity/event

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards temp.intensity 100
execute unless score #Value plate_havoc.intensity >= #Temp plate_havoc.temp run scoreboard players set #Success plate_havoc.num 0