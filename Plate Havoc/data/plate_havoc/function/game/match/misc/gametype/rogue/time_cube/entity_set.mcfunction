data modify entity @s data set from storage plate_havoc:custom clock_data
data modify entity @s interpolation_duration set value 20
tp @s @r[tag=plate_havoc.survivor]
execute positioned as @s run spreadplayers ~ ~ 1 64 false @s

execute positioned as @s run function plate_havoc:game/match/misc/gametype/rogue/time_cube/entity_finalize