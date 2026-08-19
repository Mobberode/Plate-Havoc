playsound block.barrel.open player @s ~ ~ ~ 1 2
playsound entity.iron_golem.death player @s ~ ~ ~ .5 2

scoreboard players operation @s plate_havoc_content.card.deflecting_barrier.value -= #Temp2 plate_havoc.temp
execute if score @s plate_havoc_content.card.deflecting_barrier.value matches ..0 run function plate_havoc_content:cards/deflecting_barrier/break