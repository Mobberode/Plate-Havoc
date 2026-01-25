data merge entity @s {item:{id:black_stained_glass},Glowing:true,glow_color_override:16749825,brightness:{block:0,sky:5},Tags:["plate_havoc.card.fragile_void","plate_havoc.dont_interact"],transformation:{translation:[0.0,0.5,0.0]}}

execute summon item_display run function plate_havoc_content:cards/fragile_void/entity/set_passenger

scoreboard players operation #Current_Time plate_havoc.c.card.fragile_void = #Time plate_havoc.c.card.fragile_void

#Time
scoreboard players set @s plate_havoc.c.card.fragile_void 75
scoreboard players operation @s plate_havoc.c.card.fragile_void.starting_time = @s plate_havoc.c.card.fragile_void
#Scale/Hitbox
execute store result score @s plate_havoc.temp store result score @s plate_havoc.c.card.fragile_void.starting_scale run random value 45..55

function plate_havoc_content:cards/fragile_void/entity/offset