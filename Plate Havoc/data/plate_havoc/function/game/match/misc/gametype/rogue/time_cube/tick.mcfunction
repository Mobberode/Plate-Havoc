execute as @e[type=item_display,tag=plate_havoc.rogue.time_cube] at @s run function plate_havoc:game/match/misc/gametype/rogue/time_cube/entity_tick
execute as @e[type=item_display,tag=plate_havoc.rogue.time_cube.init] at @s in plate_havoc:arena run function plate_havoc:game/match/misc/gametype/rogue/time_cube/entity_set

execute if score #TimeCubeTick plate_havoc.temp matches 50.. run return run function plate_havoc:game/match/misc/gametype/rogue/time_cube/roll

scoreboard players add #TimeCubeTick plate_havoc.temp 1