execute if score @s plate_havoc.temp matches ..0 run return run function plate_havoc_content:cards/cube_of_decay/pass
execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc_content:cards/cube_of_decay/punish

scoreboard players operation @s plate_havoc.c.card.cube_of_decay.shrink_player_requirement = #Current plate_havoc.players
scoreboard players operation @s plate_havoc.c.card.cube_of_decay.shrink_player_requirement /= #2 plate_havoc.num
scoreboard players set @s[scores={plate_havoc.c.card.cube_of_decay.shrink_player_requirement=..0}] plate_havoc.c.card.cube_of_decay.shrink_player_requirement 1
function plate_havoc_content:cards/cube_of_decay/values with entity @s data

##Visual
execute store result storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay.visual float -0.01 run scoreboard players get @s plate_havoc.temp
execute store result storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay.visual2 float 0.01 run scoreboard players get @s plate_havoc.temp
scoreboard players operation #Temp plate_havoc.timer = @s plate_havoc.timer
scoreboard players operation #Temp plate_havoc.c.card.cube_of_decay.shrink_player_current = @s plate_havoc.c.card.cube_of_decay.shrink_player_current
scoreboard players operation #Temp plate_havoc.c.card.cube_of_decay.shrink_player_requirement = @s plate_havoc.c.card.cube_of_decay.shrink_player_requirement
function plate_havoc_content:cards/cube_of_decay/update