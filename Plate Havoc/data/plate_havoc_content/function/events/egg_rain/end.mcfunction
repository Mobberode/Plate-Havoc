data modify storage plate_havoc:ui event_message set value [{text:"The Eggs has stopped raining!",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/message/run
kill @e[type=marker,tag=plate_havoc.egg_rain]