function plate_havoc_content:events/obsidian_plate/run

data modify storage plate_havoc:ui temp set value {message:{text:"Obsidian Plate has appeared.",color:blue}}
function plate_havoc:game/events/message/create_entry