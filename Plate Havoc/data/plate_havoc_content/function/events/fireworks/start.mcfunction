scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Fireworks.MaxRunCount plate_havoc.num

execute if score #Fireworks.Summon plate_havoc.event matches 1.. run return run function plate_havoc_content:events/fireworks/extend

execute store result score #Fireworks.Summon plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.fireworks.summon.value"}].output
execute store result score #Fireworks.Delay plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.fireworks.summon.delay"}].output 20

function plate_havoc_content:events/fireworks/run

data modify storage plate_havoc:ui temp set value {message:{text:"Fireworks will shroud the arena",color:gray}}
function plate_havoc:game/events/message/create_entry