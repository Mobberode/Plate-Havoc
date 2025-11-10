tag @s remove plate_havoc.firework.init
tag @s add plate_havoc.firework

##Offset
execute store result storage plate_havoc:events x int 1 run random value -7..7
execute store result storage plate_havoc:events y int 1 run random value -7..7
execute store result storage plate_havoc:events z int 1 run random value -7..7

#Final
execute store result storage plate_havoc:events life int 1 run random value 265..850
execute store result storage plate_havoc:events dist int 1 run random value -100..-50
execute store result storage plate_havoc:events speed int 1 run random value 75..325

function plate_havoc_content:events/fireworks/apply