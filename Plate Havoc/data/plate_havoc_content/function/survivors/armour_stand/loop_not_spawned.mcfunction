execute if score @s plate_havoc_content.survivor.armour_stand.stand.time matches 100.. run return run function plate_havoc_content:survivors/armour_stand/stand/spawn

execute unless predicate plate_havoc:sprint_input unless predicate plate_havoc:moving_semi_strict run return run scoreboard players add @s plate_havoc_content.survivor.armour_stand.stand.time 1
scoreboard players set @s plate_havoc_content.survivor.armour_stand.stand.time 0