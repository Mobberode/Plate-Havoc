##Clock Tick
scoreboard players set #ClockTick plate_havoc.temp 0

##Spawn
data modify storage plate_havoc:custom clock_data set value {}
scoreboard players operation #ClockSpawn plate_havoc.temp = #ClockSpawnAmount plate_havoc.num
execute in plate_havoc:arena positioned 0.0 0.0 0.0 run function plate_havoc_content:gametypes/rogue/time_cube/spawn_loop