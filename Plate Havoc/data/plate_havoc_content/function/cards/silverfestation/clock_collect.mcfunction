scoreboard players set #Modulo plate_havoc.temp 100
execute store result score #Temp plate_havoc.temp run function plate_havoc:game/misc/prng

execute if score #Temp plate_havoc.temp matches ..5 run summon silverfish