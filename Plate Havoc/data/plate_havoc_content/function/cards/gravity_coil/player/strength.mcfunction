function plate_havoc_content:cards/gravity_coil/player/score
execute if score @s plate_havoc.c.card.gravity_coil matches 20.. run scoreboard players set @s plate_havoc.c.card.gravity_coil 20

##Scale
#x-0.04
execute store result storage plate_havoc:cards temp double -0.04 run scoreboard players get @s plate_havoc.c.card.gravity_coil
#x-0.0185
execute store result storage plate_havoc:cards temp2 double -0.0185 run scoreboard players get @s plate_havoc.c.card.gravity_coil


function plate_havoc_content:cards/gravity_coil/player/apply with storage plate_havoc:cards