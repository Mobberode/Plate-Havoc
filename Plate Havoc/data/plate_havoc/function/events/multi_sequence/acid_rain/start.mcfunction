execute if score #AcidRain plate_havoc.event matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc:data

scoreboard players operation #AcidRain plate_havoc.event = #Template.Event.AcidRain plate_havoc.num
weather rain
execute in plate_havoc:arena positioned 0 0 0 run fillbiome ~-100 ~ ~-100 ~100 ~256 ~100 plate_havoc:acid_rain

data modify storage plate_havoc:ui event_message set value [{text:"Acid Rain! Those exposed, will slowly corrode away.",color:gray}]
function plate_havoc:events/multi_sequence/acid_rain/loop