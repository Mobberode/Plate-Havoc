scoreboard players operation #1Less plate_havoc.players = #Current plate_havoc.players
scoreboard players remove #1Less plate_havoc.players 1
scoreboard players set #Nerf plate_havoc.spawnpoint_energy 10
scoreboard players operation #Nerf plate_havoc.spawnpoint_energy += #1Less plate_havoc.players
##Maths
scoreboard players operation #Add plate_havoc.spawnpoint_energy = #BaseGainValue plate_havoc.spawnpoint_energy
scoreboard players operation #Add plate_havoc.spawnpoint_energy *= #BaseGainPercentage plate_havoc.spawnpoint_energy

scoreboard players operation #Add plate_havoc.spawnpoint_energy *= #100 plate_havoc.num

scoreboard players operation #Add plate_havoc.spawnpoint_energy /= #1000 plate_havoc.num

#Nerf depending on players
scoreboard players operation #Add plate_havoc.spawnpoint_energy /= #Nerf plate_havoc.spawnpoint_energy

#Fallback
execute if score #Add plate_havoc.spawnpoint_energy matches 0 run scoreboard players set #Add plate_havoc.spawnpoint_energy 1

#Apply
scoreboard players operation @s plate_havoc.spawnpoint_energy += #Add plate_havoc.spawnpoint_energy

execute if score @s plate_havoc.spawnpoint_energy > #BaseCapValue plate_havoc.spawnpoint_energy run return run function plate_havoc:game/match/player/spectator/revive

title @s actionbar [{storage:plate_havoc.ui,nbt:element_spawnpoint_status,interpret:true}]
