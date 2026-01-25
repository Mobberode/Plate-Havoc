#Data
execute store result storage plate_havoc:events count int 1 run scoreboard players get #Template.Event.Buff_Wind.Amount plate_havoc.num

function plate_havoc_content:events/buff_wind/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player has been given 5 Wind Charges!",color:gray}}
function plate_havoc:game/events/message/create_entry