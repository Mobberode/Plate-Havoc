scoreboard players operation #Current_Time plate_havoc.c.card.fragile_void = #Time plate_havoc.c.card.fragile_void

#Time
scoreboard players set @s plate_havoc.c.card.fragile_void 50
scoreboard players operation @s plate_havoc.c.card.fragile_void.starting_time = @s plate_havoc.c.card.fragile_void
#Scale/Hitbox
execute store result score @s plate_havoc.temp store result score @s plate_havoc.c.card.fragile_void.starting_scale run random value 35..105

function plate_havoc_content:cards/fragile_void/entity/offset

tag @s remove plate_havoc.card.fragile_void.init