execute if score #FireRain.Amount plate_havoc.event matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc:data

data modify storage plate_havoc:ui event_message set value [{text:"Fire will rain on random players",color:gray}]

#
scoreboard players operation #FireRain.Amount plate_havoc.event = #Template.Event.Fire_Rain.Amount plate_havoc.num
scoreboard players operation #FireRain.Delay plate_havoc.event = #Template.Event.Fire_Rain.Delay plate_havoc.num

function plate_havoc:events/fire_rain/run