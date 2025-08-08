scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc:placements/event_standard
execute store result entity @s Rotation[0] float 1 run random value -179..179

execute at @s run function plate_havoc:events/bridge/action