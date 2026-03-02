scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Wind_Up.MaxRunCount plate_havoc.num

execute if score #Wind_Up.Summon_Amount plate_havoc.event matches 1.. run return run function plate_havoc_content:events/wind_up/extend

#Data
execute store result score #Wind_Up.Summon_Amount plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.wind_up.summon.value"}].output 1000
scoreboard players operation #Wind_Up.Summon_Amount plate_havoc.event *= #Template.Event.Wind_Up.MaxRunCount plate_havoc.num
execute store result score #Wind_Up.Summon_Pack plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.wind_up.summon.pack"}].output 1000

function plate_havoc_content:events/wind_up/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Wind Charges come from above.",color:gray}}
function plate_havoc:game/events/message/create_entry