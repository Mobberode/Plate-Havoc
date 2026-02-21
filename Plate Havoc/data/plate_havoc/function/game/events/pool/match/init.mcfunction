scoreboard players reset #Event.Pool_Intensity_Update plate_havoc.intensity

#Stop if no more events
execute unless data storage plate_havoc:events pool.unavailable[-1] run return fail
#Else
data modify storage plate_havoc:events pool.temp set value []
data modify storage plate_havoc:events pool.sort set from storage plate_havoc:events pool.unavailable

function plate_havoc:game/events/pool/match/loop
data modify storage plate_havoc:events pool.unavailable set from storage plate_havoc:events pool.temp