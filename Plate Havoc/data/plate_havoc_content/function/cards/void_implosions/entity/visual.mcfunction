##Set scale
scoreboard players operation #Temp plate_havoc_content.card.fragile_void = @s plate_havoc_content.card.fragile_void

## Multiply and divide by the scale and time it had when it was set.
# multiply scale
scoreboard players operation #Temp plate_havoc_content.card.fragile_void *= @s plate_havoc_content.card.fragile_void.starting_scale
# divide time
scoreboard players operation #Temp plate_havoc_content.card.fragile_void /= @s plate_havoc_content.card.fragile_void.starting_time

##Finish the scale
execute store result storage plate_havoc:cards temp double -0.1 run scoreboard players get @s plate_havoc_content.card.fragile_void.starting_scale
execute store result storage plate_havoc:cards temp2 double -0.1 run scoreboard players get #Temp plate_havoc_content.card.fragile_void
execute store result storage plate_havoc:cards temp3 double 0.1 run scoreboard players get @s plate_havoc_content.card.fragile_void.starting_time

function plate_havoc_content:cards/void_implosions/entity/set_scale

##Pos
execute summon marker run function plate_havoc:misc/get_position
execute at @s run function plate_havoc_content:cards/void_implosions/entity/particles with storage plate_havoc:cards