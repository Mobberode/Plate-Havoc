data modify storage plate_havoc:ui event_message set value [{text:"A Player has been given 2 ender pearls!",color:gray}]

#Data
execute store result storage plate_havoc:events count int 1 run scoreboard players get #Template.Event.Buff_Pearl.Amount plate_havoc.num

function plate_havoc:events/buff_pearl/run