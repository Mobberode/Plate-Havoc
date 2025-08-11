data modify storage plate_havoc:ui event_message set value [{text:"The Fire Rain has stopped!",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/event_message