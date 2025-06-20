tag @s remove plate_havoc.firework.init
tag @s add plate_havoc.firework

##Offset
execute store result storage plate_havoc:motion x int 1 run random value -5..5
execute store result storage plate_havoc:motion y int 1 run random value -5..5
execute store result storage plate_havoc:motion z int 1 run random value -5..5

##Rotation
execute store result score #Rot plate_havoc.num run random value 1..6

#Final
execute store result storage plate_havoc:motion life int 1 run random value 155..480
execute store result storage plate_havoc:motion dist int 1 run random value -60..-35
execute store result storage plate_havoc:motion speed int 1 run random value 15..55

function plate_havoc:events/multi_sequence/fireworks/apply with storage plate_havoc:motion