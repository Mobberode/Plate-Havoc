execute store result score #Remove plate_havoc.temp run random value 1..2

scoreboard players operation @s plate_havoc.temp -= #Remove plate_havoc.temp
execute store result storage plate_havoc:cards temp double 0.01 run scoreboard players get @s plate_havoc.temp