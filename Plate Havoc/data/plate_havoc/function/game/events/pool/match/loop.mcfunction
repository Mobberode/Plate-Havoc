##Get intensity
execute store result score #Temp plate_havoc.intensity run data get storage plate_havoc:events pool.unavailable[-1].intensity 1000

function plate_havoc:game/events/pool/match/intensity
data remove storage plate_havoc:events pool.unavailable[-1]

execute if data storage plate_havoc:events pool.unavailable[-1] run function plate_havoc:game/events/pool/match/loop