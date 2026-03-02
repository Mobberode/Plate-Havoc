##Is holding jump
execute unless predicate plate_havoc:jump_detect run return run function plate_havoc_content:cards/real_wings/trigger

effect clear @s levitation
attribute @s gravity modifier remove plate_havoc_content:card.real_wings
scoreboard players reset @s plate_havoc.c.card.real_wings