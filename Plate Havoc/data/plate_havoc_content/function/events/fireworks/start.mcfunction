scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num

execute if score #PHC.Fireworks.Summon.Current plate_havoc.event matches 1.. run return run function plate_havoc_content:events/fireworks/extend

scoreboard players operation #PHC.Fireworks.Summon.Current plate_havoc.event = #PHC.Fireworks.Summon.Value plate_havoc.event
scoreboard players operation #PHC.Fireworks.Summon plate_havoc.event *= #MaxRunCount plate_havoc.num

data modify storage plate_havoc:events active_data."plate_havoc_content:fireworks".distance set from storage plate_havoc:custom attributes[{id:'plate_havoc_content:event.fireworks.distance'}].output
data modify storage plate_havoc:events active_data."plate_havoc_content:fireworks".speed set from storage plate_havoc:custom attributes[{id:'plate_havoc_content:event.fireworks.speed'}].output

scoreboard players set #PHC.Fireworks.Tick plate_havoc.event 0
function plate_havoc_content:events/fireworks/loop

data modify storage plate_havoc:ui temp set value {message:{text:"All will be shrouded in Fireworks.",color:red}}
function plate_havoc:game/events/message/create_entry