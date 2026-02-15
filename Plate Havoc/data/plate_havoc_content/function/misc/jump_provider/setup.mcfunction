#11904.76228 = (0.5 (motion) * 10000) / 0.41999998688697815
scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 11905
scoreboard players set $z player_motion.api.launch 0

#scale for jump attribute
execute store result score #Temp plate_havoc.jumps.strength run attribute @s minecraft:jump_strength get 10000
scoreboard players operation $y player_motion.api.launch *= #Temp plate_havoc.jumps.strength
scoreboard players operation $y player_motion.api.launch /= #10000 plate_havoc.num