execute store result score @s plate_havoc.c.card.putrid_stink.entities if entity @e[distance=$(range),type=#plate_havoc_content:putrid_stink_applicable]

execute if score @s plate_havoc.c.card.putrid_stink.entities matches 1.. run function plate_havoc_content:cards/putrid_stink/player/effect