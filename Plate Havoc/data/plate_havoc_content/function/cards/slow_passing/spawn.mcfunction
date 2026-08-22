scoreboard players operation #Temp plate_havoc_content.value = @s plate_havoc_content.max_value
scoreboard players operation #Temp plate_havoc_content.value *= #6 plate_havoc.num
scoreboard players operation @s plate_havoc_content.card.slow_passing.upper_limit = #Temp plate_havoc_content.value

scoreboard players operation #Temp plate_havoc_content.value /= #30 plate_havoc.num
scoreboard players operation #Temp plate_havoc_content.value *= #2 plate_havoc.num
scoreboard players operation @s plate_havoc_content.card.slow_passing.lower_limit = #Temp plate_havoc_content.value