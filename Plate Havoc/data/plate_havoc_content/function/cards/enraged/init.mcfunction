scoreboard players operation #Temp plate_havoc_content.value = @s plate_havoc_content.value
scoreboard players operation #Temp plate_havoc_content.value /= #10 plate_havoc.num
scoreboard players operation #Temp plate_havoc_content.value *= #3 plate_havoc.num

scoreboard players operation @s plate_havoc_content.value += #Temp plate_havoc_content.value