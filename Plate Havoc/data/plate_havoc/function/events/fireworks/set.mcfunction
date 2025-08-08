tag @s remove plate_havoc.firework.init
tag @s add plate_havoc.firework

##Offset
execute store result storage plate_havoc:events x int 1 run random value -5..5
execute store result storage plate_havoc:events y int 1 run random value -5..5
execute store result storage plate_havoc:events z int 1 run random value -5..5

#Final
execute store result storage plate_havoc:events life int 1 run random value 210..610
execute store result storage plate_havoc:events dist int 1 run random value -90..-40
execute store result storage plate_havoc:events speed int 1 run random value 30..200

function plate_havoc:events/fireworks/apply