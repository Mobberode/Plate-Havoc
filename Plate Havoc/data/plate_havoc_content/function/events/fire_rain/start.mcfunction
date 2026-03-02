execute if score #PHC.FireRain.Amount plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

#
execute store result score #PHC.FireRain.Amount plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.fire_rain.amount"}].output 1000

execute store result score #PHC.FireRain.Delay plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.fire_rain.delay"}].output 1000

function plate_havoc_content:events/fire_rain/run

data modify storage plate_havoc:ui temp set value {message:{text:"Fire rains upon all.",color:gray}}
function plate_havoc:game/events/message/create_entry