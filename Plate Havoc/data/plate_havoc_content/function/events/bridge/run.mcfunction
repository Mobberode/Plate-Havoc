scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc:game/events/placements/height_edge/init
scoreboard players set #Modulo plate_havoc.temp 3
function plate_havoc_content:events/bridge/rotation

execute at @s run function plate_havoc_content:events/bridge/action