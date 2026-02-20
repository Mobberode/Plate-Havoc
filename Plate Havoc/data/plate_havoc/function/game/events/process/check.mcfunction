execute store result score #Event plate_havoc.intensity run data get storage plate_havoc:events event.intensity 1000

scoreboard players operation #Event plate_havoc.intensity *= #BaseEventRequirementPercentage plate_havoc.intensity
scoreboard players operation #Event plate_havoc.intensity /= #100 plate_havoc.num

execute if score #Value plate_havoc.intensity >= #Event plate_havoc.intensity run return run function plate_havoc:game/events/run/prepare
#else
function plate_havoc:game/events/process/restart with storage plate_havoc:events