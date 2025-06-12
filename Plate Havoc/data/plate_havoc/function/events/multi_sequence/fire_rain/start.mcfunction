execute if score #FireRain plate_havoc.event matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc:data

tellraw @a [{text:"Fire will rain on random players for 10 seconds",color:gray}]
scoreboard players operation #FireRain plate_havoc.event = #Template.Event.FireRain plate_havoc.num

function plate_havoc:events/multi_sequence/fire_rain/loop