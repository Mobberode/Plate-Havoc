scoreboard players reset #Herobrine.Duration plate_havoc.event
data modify storage plate_havoc:ui event_message set value {text:"Herobrine has been sealed",color:gray}
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/message/run
kill @e[tag=plate_havoc.herobrine]