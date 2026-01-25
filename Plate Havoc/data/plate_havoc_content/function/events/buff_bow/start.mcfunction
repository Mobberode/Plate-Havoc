#Data
execute store result storage plate_havoc:events count int 1 run scoreboard players get #Template.Event.Buff_Bow.Amount plate_havoc.num

function plate_havoc_content:events/buff_bow/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player has been given a bow!",color:gray}}
function plate_havoc:game/events/message/create_entry