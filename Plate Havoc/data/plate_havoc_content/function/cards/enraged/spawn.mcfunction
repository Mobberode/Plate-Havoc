scoreboard players operation #Temp plate_havoc_content.value = @s plate_havoc_content.max_value
scoreboard players operation #Temp plate_havoc_content.value /= #2 plate_havoc.num

scoreboard players operation @s plate_havoc_content.card.enraged.limit = #Temp plate_havoc_content.value