effect give @s darkness infinite

execute unless predicate plate_havoc:light run return run function plate_havoc:cards/pitch_black/count

scoreboard players set @s plate_havoc.c.card.pitch_black 0