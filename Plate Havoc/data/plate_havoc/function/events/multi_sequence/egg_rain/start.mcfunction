execute if score #EggRain plate_havoc.event matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc:data

tellraw @a [{text:"Eggs will rain across the plate for 25 seconds",color:gray}]
scoreboard players operation #EggRain plate_havoc.event = #Template.Event.EggRain plate_havoc.num

summon marker ~ ~ ~ {Tags:["plate_havoc.egg_rain","plate_havoc.dont_interact"]}

function plate_havoc:events/multi_sequence/egg_rain/loop