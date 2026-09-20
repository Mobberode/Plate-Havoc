scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.player.health.max
scoreboard players operation #Temp plate_havoc.temp /= #4 plate_havoc.num
execute if score @s plate_havoc.player.health.value < #Temp plate_havoc.temp run return run function plate_havoc_content:cards/old_war_stealthkit/apply

attribute @s movement_speed modifier remove plate_havoc_content:card.old_war_stealthkit