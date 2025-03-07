execute if score #AcidRain plate_havoc.timer matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc

scoreboard players set #AcidRain plate_havoc.timer 15
weather rain
execute in plate_havoc:arena positioned 0 0 0 run fillbiome ~-100 ~ ~-100 ~100 ~256 ~100 plate_havoc:acid_rain

tellraw @a [{text:"There's a Acid Rain! Get under cover!"}]
function plate_havoc:events/multi_sequence/acid_rain/loop