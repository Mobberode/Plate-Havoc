#Data
execute store result storage plate_havoc:events height int 1 run scoreboard players get #Template.Event.Scaffolding.Height plate_havoc.num

function plate_havoc_content:events/scaffolding/run

data modify storage plate_havoc:ui temp set value {message:{text:"Scaffolding!",color:gray}}
function plate_havoc:game/events/message/create_entry