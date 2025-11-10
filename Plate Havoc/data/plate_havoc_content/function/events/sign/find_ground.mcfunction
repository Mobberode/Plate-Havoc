scoreboard players add #Sign plate_havoc.num 1
execute positioned ~ ~-1 ~ if block ~ ~ ~ #air unless score #Sign plate_havoc.num matches 255.. run return run function plate_havoc_content:events/sign/find_ground
function plate_havoc_content:events/sign/place