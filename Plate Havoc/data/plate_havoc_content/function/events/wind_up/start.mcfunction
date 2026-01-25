scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Wind_Up.MaxRunCount plate_havoc.num

execute if score #Wind_Up.Summon_Amount plate_havoc.event matches 1.. run return run function plate_havoc_content:events/wind_up/extend

#Data
scoreboard players operation #Wind_Up.Summon_Amount plate_havoc.event = #Template.Event.Wind_Up.Summon_Amount plate_havoc.num
scoreboard players operation #Wind_Up.Summon_Amount plate_havoc.event *= #Template.Event.Wind_Up.MaxRunCount plate_havoc.num

function plate_havoc_content:events/wind_up/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Wind Charges are coming from above!",color:gray}}
function plate_havoc:game/events/message/create_entry