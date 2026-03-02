function plate_havoc_content:events/creaking/run

time set midnight

data modify storage plate_havoc:ui temp set value {message:{text:"Creakings watch over the void.",color:gray}}
function plate_havoc:game/events/message/create_entry