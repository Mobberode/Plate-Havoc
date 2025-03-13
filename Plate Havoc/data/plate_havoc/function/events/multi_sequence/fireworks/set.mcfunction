tag @s remove plate_havoc.firework.init
tag @s add plate_havoc.firework

##Offset
execute store result storage plate_havoc_motion x int 1 run random value -5..5
execute store result storage plate_havoc_motion y int 1 run random value -5..5
execute store result storage plate_havoc_motion z int 1 run random value -5..5

##Rotation
execute store result score #Rot plate_havoc.num run random value 1..6

#Final
execute store result storage plate_havoc_motion life int 1 run random value 150..500
execute store result storage plate_havoc_motion dist int 1 run random value -60..-25
execute store result storage plate_havoc_motion speed int 1 run random value 15..65

function plate_havoc:events/multi_sequence/fireworks/apply with storage plate_havoc_motion