function plate_havoc_content:events/sign/run

data modify storage plate_havoc:ui temp set value {message:{text:"A sign has appeared. What does it say?",color:gray}}
function plate_havoc:game/events/message/create_entry