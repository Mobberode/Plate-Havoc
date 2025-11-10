#Time till implosion
scoreboard players remove @s plate_havoc.c.card.fragile_void 1
#Scale
scoreboard players remove @s plate_havoc.temp 1

#Visual
function plate_havoc_content:cards/fragile_void/entity/visual

execute if score @s plate_havoc.c.card.fragile_void matches ..0 run function plate_havoc_content:cards/fragile_void/entity/implode