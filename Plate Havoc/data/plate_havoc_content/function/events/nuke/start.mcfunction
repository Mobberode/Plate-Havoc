#Data
execute store result storage plate_havoc:events height int 1 run scoreboard players get #Template.Event.Nuke.Height plate_havoc.num

function plate_havoc_content:events/nuke/action with storage plate_havoc:events

function plate_havoc_content:events/nuke/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A Nuke will slowly fall to the plate!",color:gray}}
function plate_havoc:game/events/message/create_entry