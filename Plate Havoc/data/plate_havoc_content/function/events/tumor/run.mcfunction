scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc:game/events/placements/height_edge/init

execute at @s run function plate_havoc_content:events/tumor/action with storage plate_havoc:events

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/tumor/run