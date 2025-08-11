data modify storage plate_havoc:ui event_message set value {text:"The Obama Drone Strike has stopped!",color:gray}
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/event_message
function plate_havoc:events/zzz_console/obama_drone_strike/fallout_loop