#Data
execute store result storage plate_havoc:events count int 1 run scoreboard players get #Template.Event.Buff_Mace.Amount plate_havoc.num

function plate_havoc_content:events/buff_mace/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player has been given a mace!",color:gray}}
function plate_havoc:game/events/message/create_entry