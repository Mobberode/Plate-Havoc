data modify entity @s data set from storage plate_havoc:custom clock_data

execute positioned as @r[tag=plate_havoc.survivor] run spreadplayers ~ ~ 1 64 false @s

execute positioned as @s run function plate_havoc_content:gametypes/match/rogue/time_cube/entity_finalize