scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc:placements/event_standard

execute at @s run function plate_havoc:events/spinning_laser/action