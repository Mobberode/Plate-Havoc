execute in plate_havoc:arena as @e[x=0,type=item_display,tag=plate_havoc_content.misc.clock] at @s run function plate_havoc_content:gametypes/match/rogue/time_cube/entity_tick

scoreboard players add #ClockTick plate_havoc.temp 1
execute unless score #ClockTick plate_havoc.temp < #ClockSpawnTick plate_havoc.num run function plate_havoc_content:gametypes/match/rogue/time_cube/spawn