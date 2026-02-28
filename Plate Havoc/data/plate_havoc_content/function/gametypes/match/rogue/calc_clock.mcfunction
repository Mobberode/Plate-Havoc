##Clock spawn
execute store result score #ClockSpawnTick plate_havoc.num run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.spawn_time"}].output 1000

##Clock range and area
scoreboard players operation #ClockRange plate_havoc.num = #BaseClockRange plate_havoc.num

execute store result storage plate_havoc:custom clock_range double 0.01 run scoreboard players get #ClockRange plate_havoc.num
execute store result storage plate_havoc:custom clock_area double 0.02 run scoreboard players get #ClockRange plate_havoc.num