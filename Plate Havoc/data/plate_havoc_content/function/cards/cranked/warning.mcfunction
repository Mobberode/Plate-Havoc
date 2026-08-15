execute if score @s plate_havoc_content.card.cranked matches 301..500 run scoreboard players operation #Temp plate_havoc.timer %= #20 plate_havoc.num
execute if score @s plate_havoc_content.card.cranked matches 151..300 run scoreboard players operation #Temp plate_havoc.timer %= #10 plate_havoc.num
execute if score @s plate_havoc_content.card.cranked matches ..150 run scoreboard players operation #Temp plate_havoc.timer %= #5 plate_havoc.num

execute if score #Temp plate_havoc.timer matches 0 at @s run function plate_havoc_content:cards/cranked/sound