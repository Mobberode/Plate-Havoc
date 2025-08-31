data modify storage plate_havoc:ui event_message set value [{text:"Flame Guardian was granted an redemption",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/event_message

scoreboard players set @a plate_havoc.event.flame_guardian.active 0