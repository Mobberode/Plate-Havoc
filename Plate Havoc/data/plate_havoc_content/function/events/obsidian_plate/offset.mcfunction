$execute store result storage plate_havoc:events x int 1 run random value -$(offset)..$(offset)
$execute store result storage plate_havoc:events y int 1 run random value -$(offset)..$(offset)
$execute store result storage plate_havoc:events z int 1 run random value -$(offset)..$(offset)

function plate_havoc_content:events/obsidian_plate/position with storage plate_havoc:events