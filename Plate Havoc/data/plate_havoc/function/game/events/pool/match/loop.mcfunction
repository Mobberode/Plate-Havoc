##Get intensity
data modify storage plate_havoc:temp temp set from storage plate_havoc:events pool.sort[-1]
execute store result score #Temp plate_havoc.intensity run data get storage plate_havoc:temp temp.intensity.min 1000
execute store result score #Temp2 plate_havoc.intensity run data get storage plate_havoc:temp temp.intensity.max 1000

function plate_havoc:game/events/pool/match/intensity
data remove storage plate_havoc:events pool.sort[-1]

execute if data storage plate_havoc:events pool.sort[-1] run function plate_havoc:game/events/pool/match/loop