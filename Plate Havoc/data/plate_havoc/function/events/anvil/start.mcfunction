data modify storage plate_havoc:ui event_message set value [{text:"A player will get anviled.",color:gray}]

#Data
execute store result storage plate_havoc:events distance int 1 run scoreboard players get #Template.Event.Anvil.Distance plate_havoc.num

function plate_havoc:events/anvil/run