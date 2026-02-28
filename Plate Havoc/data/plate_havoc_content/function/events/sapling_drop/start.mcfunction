execute if score #Sapling_Drop.Amount plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

#
execute store result score #Sapling_Drop.Amount plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.sapling_drop.value"}].output 1000
execute store result score #Sapling_Drop.Delay plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.sapling_drop.delay"}].output 1000

function plate_havoc_content:events/sapling_drop/run

data modify storage plate_havoc:ui temp set value {message:{text:"Trees all around will grow",color:gray}}
function plate_havoc:game/events/message/create_entry