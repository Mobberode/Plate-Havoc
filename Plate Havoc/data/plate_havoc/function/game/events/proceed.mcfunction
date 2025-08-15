scoreboard players set #EventNotify.Display_Count plate_havoc.num 1

data modify storage plate_havoc:data event_function set from storage plate_havoc:data choosen_event.function
function plate_havoc:game/events/run_event