scoreboard players remove #ClockSpawn plate_havoc.temp 1
execute summon item_display run function plate_havoc_content:gametypes/rogue/time_cube/summon
execute if score #ClockSpawn plate_havoc.temp matches 1.. run function plate_havoc_content:gametypes/rogue/time_cube/spawn_loop