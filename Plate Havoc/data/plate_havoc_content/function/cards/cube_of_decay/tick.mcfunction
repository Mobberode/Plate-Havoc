execute if score @s plate_havoc.temp matches ..0 run return run function plate_havoc_content:cards/cube_of_decay/kill
execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc_content:cards/cube_of_decay/punish

data modify storage plate_havoc:cards hitbox set from entity @s data.hitbox

scoreboard players operation @s plate_havoc.c.card.cube_of_decay.shrink_player_requirement = #Current plate_havoc.players
scoreboard players operation @s plate_havoc.c.card.cube_of_decay.shrink_player_requirement /= #2 plate_havoc.num
scoreboard players set @s[scores={plate_havoc.c.card.cube_of_decay.shrink_player_requirement=..0}] plate_havoc.c.card.cube_of_decay.shrink_player_requirement 1
function plate_havoc_content:cards/cube_of_decay/values with storage plate_havoc:cards

execute store result storage plate_havoc:cards temp double -0.01 run scoreboard players get @s plate_havoc.temp
execute store result storage plate_havoc:cards temp2 double 0.01 run scoreboard players get @s plate_havoc.temp
scoreboard players operation #Temp plate_havoc.timer = @s plate_havoc.timer
scoreboard players operation #Temp plate_havoc.c.card.cube_of_decay.shrink_player_current = @s plate_havoc.c.card.cube_of_decay.shrink_player_current
scoreboard players operation #Temp plate_havoc.c.card.cube_of_decay.shrink_player_requirement = @s plate_havoc.c.card.cube_of_decay.shrink_player_requirement
function plate_havoc_content:cards/cube_of_decay/update