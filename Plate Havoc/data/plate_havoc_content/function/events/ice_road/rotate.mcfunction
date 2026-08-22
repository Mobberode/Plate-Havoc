execute store result score #Temp plate_havoc.num run function plate_havoc:misc/prng {max:1}

execute if score #Temp plate_havoc.num matches 0 run return run rotate @s 0 0
rotate @s 90 0