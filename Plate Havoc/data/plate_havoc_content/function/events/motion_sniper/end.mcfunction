data modify storage plate_havoc:ui event_message set value [{text:"No need to hold steady now",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/message/run

kill @e[tag=plate_havoc.motion_sniper.target.indicator]