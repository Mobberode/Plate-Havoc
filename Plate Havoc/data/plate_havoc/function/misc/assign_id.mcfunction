execute if score @s plate_havoc.id matches 1.. run return fail

scoreboard players add #Total plate_havoc.id 1
scoreboard players operation @s plate_havoc.id = #Total plate_havoc.id