$execute store result score @s plate_havoc.event run random value $(min_offset)..$(max_offset)

$execute store result storage plate_havoc:events x int 1 run random value $(min_offset2)..$(max_offset2)
$execute store result storage plate_havoc:events z int 1 run random value $(min_offset2)..$(max_offset2)

$execute store result storage plate_havoc:events y int 1 run random value $(min_offset3)..$(max_offset3)

function plate_havoc:events/ice_road/position with storage plate_havoc:events