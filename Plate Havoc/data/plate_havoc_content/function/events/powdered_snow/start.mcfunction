function plate_havoc_content:events/powdered_snow/run

data modify storage plate_havoc:ui temp set value {message:{text:"Powdered Snow has been placed.",color:gray}}
function plate_havoc:game/events/message/create_entry