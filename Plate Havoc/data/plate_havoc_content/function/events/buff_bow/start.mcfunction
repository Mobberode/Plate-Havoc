data modify storage plate_havoc:ui event_message set value [{text:"A Player has been given a bow!",color:gray}]

#Data
execute store result storage plate_havoc:events count int 1 run scoreboard players get #Template.Event.Buff_Bow.Amount plate_havoc.num

function plate_havoc_content:events/buff_bow/run