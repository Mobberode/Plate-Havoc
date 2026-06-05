execute if predicate plate_havoc:in_water run return run scoreboard players set @s plate_havoc_content.card.lasting_acid 0

execute if score @s plate_havoc_content.event.acid_rain.exposure matches 1.. run scoreboard players set @s plate_havoc_content.card.lasting_acid 1

execute if score @s[scores={plate_havoc_content.event.acid_rain.exposure=..0}] plate_havoc_content.card.lasting_acid matches 1 run function plate_havoc_content:events/acid_rain/exposure