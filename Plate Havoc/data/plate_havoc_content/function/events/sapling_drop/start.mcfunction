execute if score #Sapling_Drop.Amount plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

#
scoreboard players operation #Sapling_Drop.Amount plate_havoc.event = #Template.Event.Sapling_Drop.Amount plate_havoc.num
scoreboard players operation #Sapling_Drop.Delay plate_havoc.event = #Template.Event.Sapling_Drop.Delay plate_havoc.num

function plate_havoc_content:events/sapling_drop/run

data modify storage plate_havoc:ui temp set value {message:{text:"Trees all around will grow",color:gray}}
function plate_havoc:game/events/message/create_entry