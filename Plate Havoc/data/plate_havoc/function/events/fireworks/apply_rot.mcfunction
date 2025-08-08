execute store result score #Rot plate_havoc.event run random value 1..6

#execute if score #Rot plate_havoc.event matches 1 run return run rotate @s 0 0
#execute if score #Rot plate_havoc.event matches 2 run return run rotate @s 90 0
#execute if score #Rot plate_havoc.event matches 3 run return run rotate @s 180 0
#execute if score #Rot plate_havoc.event matches 4 run return run rotate @s 270 0

#execute if score #Rot plate_havoc.event matches 5 run return run rotate @s 0 -90
#execute if score #Rot plate_havoc.event matches 6 run return run rotate @s 0 90

###
execute store result storage plate_havoc:events rotation_horizontal int 1 run random value 0..360
execute store result storage plate_havoc:events rotation_vertical int 1 run random value -90..90

function plate_havoc:events/fireworks/position with storage plate_havoc:events