scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc:game/events/placements/standard

execute at @s run function plate_havoc_content:events/spinning_laser/action