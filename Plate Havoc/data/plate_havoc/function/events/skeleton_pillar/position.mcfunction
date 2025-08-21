##Offset
execute store result storage plate_havoc:events x int 1 run random value -25..25
execute store result storage plate_havoc:events y int 1 run random value -10..10
execute store result storage plate_havoc:events z int 1 run random value -25..25

function plate_havoc:events/skeleton_pillar/tp with storage plate_havoc:events