scoreboard players set #EventNotify.Display_Count plate_havoc.num 1

$data modify storage plate_havoc:data event_function set from storage plate_havoc:data events[{id:$(id)}].function
function plate_havoc:game/events/run_event
function plate_havoc:game/events/event_message