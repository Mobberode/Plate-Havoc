execute if score #AcidRain.Duration plate_havoc.event matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc:data

data modify storage plate_havoc:ui event_message set value [{text:"Acid Rain! Those exposed, will slowly corrode away.",color:gray}]
scoreboard players add #EventRunCount plate_havoc.num 1

#
scoreboard players operation #AcidRain.Duration plate_havoc.event = #Template.Event.AcidRain.Duration plate_havoc.num
scoreboard players operation #AcidRain.Damage_Multiplier plate_havoc.event = #Template.Event.AcidRain.Damage_Multiplier plate_havoc.num

scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.AcidRain.MaxRunCount plate_havoc.num
scoreboard players operation #AcidRain.Duration plate_havoc.event *= #Template.Event.AcidRain.MaxRunCount plate_havoc.num
scoreboard players operation #AcidRain.Damage_Multiplier plate_havoc.event *= #Template.Event.AcidRain.MaxRunCount plate_havoc.num
#

weather rain
execute positioned 0 0 0 run fillbiome ~-100 ~ ~-100 ~100 ~256 ~100 plate_havoc:acid_rain

function plate_havoc:events/acid_rain/loop