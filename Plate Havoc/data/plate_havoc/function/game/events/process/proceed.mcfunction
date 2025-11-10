scoreboard players set #EventNotify.Display_Count plate_havoc.num 1

data modify storage plate_havoc:events function set from storage plate_havoc:events event_data.function
function plate_havoc:game/events/run/prepare