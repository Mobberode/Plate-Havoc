function plate_havoc_content:events/cobweb/run

data modify storage plate_havoc:ui temp set value {message:{text:"Lost in your web of forget.",color:gray}}
function plate_havoc:game/events/message/create_entry