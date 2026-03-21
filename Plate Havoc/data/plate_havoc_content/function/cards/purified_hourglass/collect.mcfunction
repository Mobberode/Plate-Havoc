function plate_havoc_content:cards/purified_hourglass/check_cursed
scoreboard players operation #Value plate_havoc.timer += #Temp plate_havoc.temp
function plate_havoc:game/events/time/visual

execute store result score #Temp plate_havoc.temp run return run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.spawn_time"}].output 200
scoreboard players operation #ClockTick plate_havoc.temp += #Temp plate_havoc.temp