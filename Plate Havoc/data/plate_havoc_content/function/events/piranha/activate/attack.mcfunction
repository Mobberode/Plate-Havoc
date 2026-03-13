function plate_havoc_content:events/piranha/activate/calc
scoreboard players operation @s plate_havoc_content.event.piranha.attack_delay += #Temp plate_havoc.event

execute if score @s plate_havoc_content.event.piranha.attack_delay matches 21.. run function plate_havoc_content:events/piranha/activate/damage with storage plate_havoc:events active_data.plate_havoc_content.piranha