scoreboard players set #Modulo plate_havoc.temp 10
execute store result score #Temp plate_havoc.temp run function plate_havoc:game/misc/prng

execute if score #Temp plate_havoc.temp matches 10 run summon silverfish