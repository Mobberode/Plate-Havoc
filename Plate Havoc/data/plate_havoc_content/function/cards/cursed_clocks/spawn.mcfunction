scoreboard players set #Modulo plate_havoc.temp 4
execute store result score #Temp plate_havoc.temp run function plate_havoc:game/misc/prng

#15%
execute if score #Temp plate_havoc.temp matches 0 run function plate_havoc_content:cards/cursed_clocks/curse