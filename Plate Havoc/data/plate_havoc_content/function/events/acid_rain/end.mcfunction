data modify storage plate_havoc:ui event_message set value [{text:"Seems like the Acid Rain has stopped. It's now safe to go outside the shade.",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/message/run

execute in plate_havoc:arena positioned 0 0 0 run function plate_havoc:game/misc/world/biome with storage plate_havoc:data