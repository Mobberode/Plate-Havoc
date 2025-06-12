execute store result score #Event plate_havoc.intensity run data get storage plate_havoc:data event_intensity 100

scoreboard players operation #Event plate_havoc.intensity *= #BaseEventRequirementPercentage plate_havoc.intensity
scoreboard players operation #Event plate_havoc.intensity /= #100 plate_havoc.num

execute if score #Value plate_havoc.intensity >= #Event plate_havoc.intensity run return run function plate_havoc:game/events/proceed
#else
function plate_havoc:game/events/restart with storage plate_havoc:data