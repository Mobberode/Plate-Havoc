scoreboard players add #Sign plate_havoc.event 1
execute positioned ~ ~-1 ~ if block ~ ~ ~ #air unless score #Sign plate_havoc.event matches 255.. run return run function plate_havoc:events/multi_sequence/sign/find_ground
function plate_havoc:events/multi_sequence/sign/place