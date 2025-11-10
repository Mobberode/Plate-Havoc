data modify storage plate_havoc:ui event_message set value [{text:"A Player will get a Shield!",color:gray}]

#Data
execute store result storage plate_havoc:events count int 1 run scoreboard players get #Template.Event.Buff_Shield.Amount plate_havoc.num

function plate_havoc_content:events/buff_shield/run