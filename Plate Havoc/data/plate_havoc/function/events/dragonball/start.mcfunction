data modify storage plate_havoc:ui event_message set value [{text:"A Player will be targetted with a Dragon Fireball",color:gray}]

#Data
execute store result storage plate_havoc:events distance int 1 run scoreboard players get #Template.Event.Dragonball.Distance plate_havoc.num
execute store result storage plate_havoc:events speed double 0.01 run scoreboard players get #Template.Event.Dragonball.Speed plate_havoc.num

function plate_havoc:events/dragonball/run