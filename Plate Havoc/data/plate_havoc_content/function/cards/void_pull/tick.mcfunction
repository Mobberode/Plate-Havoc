##If off ground
execute at @s unless predicate plate_havoc:on_ground if predicate plate_havoc:liquid_detect if block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:cards/void_pull/player/run
#Else
function plate_havoc_content:cards/void_pull/player/stop