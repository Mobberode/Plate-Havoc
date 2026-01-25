#Data
execute store result storage plate_havoc:events distance int 1 run scoreboard players get #Template.Event.Dragonball.Distance plate_havoc.num
execute store result storage plate_havoc:events speed double 0.01 run scoreboard players get #Template.Event.Dragonball.Speed plate_havoc.num

function plate_havoc_content:events/dragonball/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player will be targetted with a Dragon Fireball",color:gray}}
function plate_havoc:game/events/message/create_entry