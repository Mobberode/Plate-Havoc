execute if score #FireRain plate_havoc.timer matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc

tellraw @a [{text:"Fire will rain on random players for 10 seconds",color:gray}]
scoreboard players set #FireRain plate_havoc.timer 5

function plate_havoc:events/multi_sequence/fire_rain/loop