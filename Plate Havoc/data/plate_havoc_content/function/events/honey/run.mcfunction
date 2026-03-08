scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] run spreadplayers ~ ~ 1 2 false @s

execute at @s run function plate_havoc_content:events/honey/action