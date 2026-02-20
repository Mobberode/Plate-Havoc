say mpob
scoreboard players reset #Event.Pool_Intensity_Update plate_havoc.intensity
data modify storage plate_havoc:events pool.temp set value []
data modify storage plate_havoc:events pool.unavailable set from storage plate_havoc:events pool.total

function plate_havoc:game/events/pool/match/loop

data modify storage plate_havoc:events pool.total set from storage plate_havoc:events pool.temp