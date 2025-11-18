data modify storage plate_havoc:ui event_message set value [{text:"Seems like the Acid Rain has stopped. It's now safe to go outside the shade.",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
function plate_havoc:game/events/message/run

data remove storage plate_havoc:custom biomes[{id:"plate_havoc_content:acid_rain"}]
function plate_havoc:game/misc/world/biome/run