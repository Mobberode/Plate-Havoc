tag @s remove plate_havoc.windcharge.init
tag @s add plate_havoc.windcharge

##Offset
execute store result storage plate_havoc:motion x int 1 run random value -15..15
execute store result storage plate_havoc:motion z int 1 run random value -15..15

#Final
execute store result storage plate_havoc:motion speed int 1 run random value 15..55

function plate_havoc:events/multi_sequence/wind_up/apply with storage plate_havoc:motion