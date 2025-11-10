scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc:game/events/placements/standard
execute store result entity @s Rotation[0] float 1 run random value -179..179

execute at @s run function plate_havoc_content:events/bridge/action