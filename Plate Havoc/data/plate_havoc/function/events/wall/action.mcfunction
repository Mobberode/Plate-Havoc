execute store result score #RNG plate_havoc.num run random value 0..1

execute if score #RNG plate_havoc.num matches 0 at @n[type=marker,tag=plate_havoc.event_place] run return run fill ~ ~ ~-4 ~ ~3 ~4 bricks keep

execute if score #RNG plate_havoc.num matches 1 at @n[type=marker,tag=plate_havoc.event_place] run fill ~-4 ~ ~ ~4 ~3 ~ bricks keep

execute if score #EventRunCount plate_havoc.num < #Template.Event.Wall.MaxRunCount plate_havoc.num run function plate_havoc:events/wall/run