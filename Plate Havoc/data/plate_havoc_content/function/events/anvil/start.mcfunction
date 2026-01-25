#Data
execute store result storage plate_havoc:events distance int 1 run scoreboard players get #Template.Event.Anvil.Distance plate_havoc.num

function plate_havoc_content:events/anvil/run

data modify storage plate_havoc:ui temp set value {message:{text:"A player will get anviled.",color:gray}}
function plate_havoc:game/events/message/create_entry