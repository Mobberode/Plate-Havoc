data modify storage plate_havoc:ui event_message set value [{text:"All the saplings have been planted!",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/message/run

kill @e[tag=plate_havoc.sapling_drop.placer]