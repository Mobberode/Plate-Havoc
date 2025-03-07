execute store result score #Event plate_havoc.intensity run data get storage plate_havoc event_intensity 100

execute if score #Value plate_havoc.intensity >= #Event plate_havoc.intensity run return run function plate_havoc:game/events/proceed
#else
function plate_havoc:game/events/restart with storage plate_havoc