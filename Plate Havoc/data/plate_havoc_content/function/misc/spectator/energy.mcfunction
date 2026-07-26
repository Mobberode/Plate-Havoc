##Nerf based on player count
scoreboard players operation #Temp plate_havoc.players = #Max plate_havoc.players
scoreboard players remove #Temp plate_havoc.players 1
execute if score #Temp plate_havoc.players matches ..0 run scoreboard players set #Temp plate_havoc.players 1
execute if score #Temp plate_havoc.players matches 11.. run scoreboard players set #Temp plate_havoc.players 10
#Divide
scoreboard players operation #Add plate_havoc_content.spawnpoint_energy = #Gain plate_havoc_content.spawnpoint_energy
scoreboard players operation #Add plate_havoc_content.spawnpoint_energy /= #Temp plate_havoc.players

#Apply
scoreboard players operation @s plate_havoc_content.spawnpoint_energy += #Add plate_havoc_content.spawnpoint_energy

execute if score @s plate_havoc_content.spawnpoint_energy > #Cap plate_havoc_content.spawnpoint_energy run return run function plate_havoc:game/match/player/spectator/revive

##Visual
title @s actionbar [{storage:"plate_havoc:ui",nbt:game.spawnpoint.status,interpret:true}]