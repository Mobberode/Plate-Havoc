scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc_content.card.cube_of_decay.shrink_player_current
scoreboard players operation #Temp plate_havoc.temp -= @s plate_havoc_content.card.cube_of_decay.shrink_player_requirement
scoreboard players add #Temp plate_havoc.temp 1

scoreboard players operation @s plate_havoc.temp -= #Temp plate_havoc.temp
execute if score #Max plate_havoc.players matches 1 run scoreboard players add @s plate_havoc.timer 1

execute at @s facing entity @p[tag=plate_havoc.survivor] eyes run tp ^ ^ ^-.05