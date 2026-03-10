execute if score #PHC.AcidRain.Duration plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

scoreboard players set @a plate_havoc_content.event.acid_rain.exposure 0

#
execute store result score #PHC.AcidRain.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.acid_rain.duration"}].output 1000
scoreboard players set #PHC.AcidRain.Tick plate_havoc.event 0

scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num
scoreboard players operation #PHC.AcidRain.Duration plate_havoc.event *= #MaxRunCount plate_havoc.num
#

weather rain
data modify storage plate_havoc:custom biomes append value {id:"plate_havoc_content:acid_rain",biome:"plate_havoc_content:acid_rain",priority:1}
function plate_havoc:game/misc/world/biome/run

function plate_havoc_content:events/acid_rain/loop

data modify storage plate_havoc:ui temp set value {message:{text:"The rain corrodes at your skin.",color:green}}
function plate_havoc:game/events/message/create_entry