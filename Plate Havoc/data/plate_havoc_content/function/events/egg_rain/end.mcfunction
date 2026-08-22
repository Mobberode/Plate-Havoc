data modify storage plate_havoc:ui temp set value {message:{text:"Eggs have stopped raining.",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry
kill @e[tag=plate_havoc_content.event.egg_rain,type=marker]