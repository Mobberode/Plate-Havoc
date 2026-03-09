##Implode condition
execute if score @s plate_havoc_content.card.fragile_void matches ..0 run return run function plate_havoc_content:cards/fragile_void/entity/implode

#Time till implosion
scoreboard players remove @s plate_havoc_content.card.fragile_void 1
#Scale
scoreboard players remove @s plate_havoc.temp 1

#Visual
function plate_havoc_content:cards/fragile_void/entity/visual