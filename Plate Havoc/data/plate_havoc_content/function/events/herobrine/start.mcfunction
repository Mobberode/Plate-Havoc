scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num

execute if score #Herobrine.Duration plate_havoc.event matches 1.. run return run function plate_havoc_content:events/herobrine/extend
data modify storage plate_havoc:events active_data.plate_havoc_content.herobrine set value {}

#Data
execute store result score #Herobrine.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.herobrine.duration"}].output 1000
execute store result score #Herobrine.Activate_Time plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.herobrine.delay"}].output 1000
data modify storage plate_havoc:events active_data.plate_havoc_content.herobrine.movement set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.herobrine.movement"}].output

function plate_havoc_content:events/herobrine/run
function plate_havoc_content:events/herobrine/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Herobrine has broken through.",color:gray}}
function plate_havoc:game/events/message/create_entry