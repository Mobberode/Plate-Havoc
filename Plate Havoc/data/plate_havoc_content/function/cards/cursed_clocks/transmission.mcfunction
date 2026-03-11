execute if score @s plate_havoc_content.card.cursed_clocks.transmission_time matches 900.. run return run function plate_havoc_content:cards/cursed_clocks/curse

scoreboard players add @s plate_havoc_content.card.cursed_clocks.transmission_time 1
execute positioned ~ ~.5 ~ summon marker run function plate_havoc_content:cards/cursed_clocks/particle with entity @s