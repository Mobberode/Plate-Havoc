scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num

execute if score #PHC.Wind_Up.Summon.Current plate_havoc.event matches 1.. run return run function plate_havoc_content:events/wind_up/extend

#Data
scoreboard players operation #PHC.Wind_Up.Summon.Current plate_havoc.event = #PHC.Wind_Up.Summon.Value plate_havoc.event
scoreboard players operation #PHC.Wind_Up.Summon.Current plate_havoc.event *= #MaxRunCount plate_havoc.num

data modify storage plate_havoc:events active_data.shared.speed set from storage plate_havoc:custom attributes[{id:'plate_havoc_content:event.wind_up.speed'}].output

function plate_havoc_content:events/wind_up/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Wind Charges come from above.",color:red}}
function plate_havoc:game/events/message/create_entry