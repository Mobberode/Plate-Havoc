execute store result score #Temp plate_havoc.event run random value 1..4

execute if score #Temp plate_havoc.event matches 1 run return run rotate @s 0 0
execute if score #Temp plate_havoc.event matches 2 run return run rotate @s 90 0
execute if score #Temp plate_havoc.event matches 3 run return run rotate @s 180 0
execute if score #Temp plate_havoc.event matches 4 run return run rotate @s 270 0