scoreboard players operation #MaxRunCount plate_havoc.num *= #PHC.Cobweb.Amount plate_havoc.temp

function plate_havoc_content:events/cobweb/run

data modify storage plate_havoc:ui temp set value {message:{text:"Lost in a web of forget.",color:yellow}}
function plate_havoc:game/events/message/create_entry