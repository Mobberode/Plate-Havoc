time set midnight
weather thunder

function plate_havoc_content:events/null/run

data modify storage plate_havoc:ui temp set value {message:["<Null>"," ",{text:"Go fuck yourself",obfuscated:true}]}
function plate_havoc:game/events/message/create_entry