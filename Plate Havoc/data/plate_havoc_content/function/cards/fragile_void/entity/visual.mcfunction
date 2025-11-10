##Set scale
scoreboard players operation #Temp plate_havoc.c.card.fragile_void = @s plate_havoc.c.card.fragile_void

## Multiply and divide by the scale and time it had when it was set.
# multiply scale
scoreboard players operation #Temp plate_havoc.c.card.fragile_void *= @s plate_havoc.c.card.fragile_void.starting_scale
# divide time
scoreboard players operation #Temp plate_havoc.c.card.fragile_void /= @s plate_havoc.c.card.fragile_void.starting_time

##Finish the scale
execute store result storage plate_havoc:cards temp double -0.1 run scoreboard players get @s plate_havoc.c.card.fragile_void.starting_scale
execute store result storage plate_havoc:cards temp2 double -0.1 run scoreboard players operation @s plate_havoc.temp = #Temp plate_havoc.c.card.fragile_void
execute store result storage plate_havoc:cards temp3 double 0.1 run scoreboard players get @s plate_havoc.c.card.fragile_void.starting_time

function plate_havoc_content:cards/fragile_void/entity/set_scale

##Pos
execute summon marker run function plate_havoc_content:cards/fragile_void/entity/get_pos
execute at @s run function plate_havoc_content:cards/fragile_void/entity/particles with storage plate_havoc:cards