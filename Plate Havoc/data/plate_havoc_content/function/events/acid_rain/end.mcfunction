data modify storage plate_havoc:ui temp set value {message:{text:"Seems like the Acid Rain has stopped. It's now safe to go outside the shade.",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

data remove storage plate_havoc:custom biomes[{id:"plate_havoc_content:acid_rain"}]
function plate_havoc:game/misc/world/biome/run