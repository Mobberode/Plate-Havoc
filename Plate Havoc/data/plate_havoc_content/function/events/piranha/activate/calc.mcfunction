scoreboard players set #Temp plate_havoc.event 1
scoreboard players operation #Temp plate_havoc.event += @s plate_havoc_content.event.piranha.attacked_times
scoreboard players operation #Temp plate_havoc.event /= #3 plate_havoc.num

execute if score #Temp plate_havoc.event matches ..0 run return run scoreboard players set #Temp plate_havoc.event 1
execute if score #Temp plate_havoc.event matches 7.. run scoreboard players set #Temp plate_havoc.event 6