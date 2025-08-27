$execute store result score @s plate_havoc.num run random value 0..$(height)

execute store result score #Height plate_havoc.event run data get entity @s Pos[1]

scoreboard players operation @s plate_havoc.num += #Height plate_havoc.event