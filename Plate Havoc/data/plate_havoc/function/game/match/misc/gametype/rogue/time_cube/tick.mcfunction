execute as @e[type=item_display,tag=plate_havoc.rogue.time_cube] at @s run function plate_havoc:game/match/misc/gametype/rogue/time_cube/entity_tick

execute if score #TimeCubeTick plate_havoc.temp matches 100.. run return run function plate_havoc:game/match/misc/gametype/rogue/time_cube/spawn
scoreboard players add #TimeCubeTick plate_havoc.temp 1