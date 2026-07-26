scoreboard players set @a plate_havoc_content.event.acid_rain.exposure 0

data modify storage plate_havoc:ui temp set value {message:{text:"Acidic rain has stopped.",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

data remove storage plate_havoc:custom biomes[{id:"plate_havoc_content:acid_rain"}]
function plate_havoc:misc/world/biome/run