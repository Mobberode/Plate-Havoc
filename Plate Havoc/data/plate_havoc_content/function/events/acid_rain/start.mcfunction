execute if score #AcidRain.Duration plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

scoreboard players set @a plate_havoc.event.acid_rain.exposure 0
data modify storage plate_havoc:ui event_message set value [{text:"Acid Rain! Those exposed, will slowly corrode away.",color:green}]
scoreboard players add #EventRunCount plate_havoc.num 1

#
scoreboard players operation #AcidRain.Duration plate_havoc.event = #Template.Event.AcidRain.Duration plate_havoc.num
scoreboard players operation #AcidRain.Damage_Multiplier plate_havoc.event = #Template.Event.AcidRain.Damage_Multiplier plate_havoc.num

scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.AcidRain.MaxRunCount plate_havoc.num
scoreboard players operation #AcidRain.Duration plate_havoc.event *= #Template.Event.AcidRain.MaxRunCount plate_havoc.num
scoreboard players operation #AcidRain.Damage_Multiplier plate_havoc.event *= #Template.Event.AcidRain.MaxRunCount plate_havoc.num
#

weather rain
data modify storage plate_havoc:custom biomes append value {id:"plate_havoc_content:acid_rain",biome:"plate_havoc_content:acid_rain",priority:1}
function plate_havoc:game/misc/world/biome/run

function plate_havoc_content:events/acid_rain/loop