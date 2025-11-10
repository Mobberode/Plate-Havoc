##Before Implode
execute store result storage plate_havoc:cards scale double 0.05 run scoreboard players get @s plate_havoc.c.card.fragile_void.starting_scale
execute store result storage plate_havoc:cards hitbox double 0.1 run scoreboard players get @s plate_havoc.c.card.fragile_void.starting_scale

##Implode
#Kill players inside
function plate_havoc_content:cards/fragile_void/entity/kill with storage plate_havoc:cards

#Kill self
execute on passengers run kill
kill

particle flash{color:-12288} ~ ~ ~ 0 0 0 1 1