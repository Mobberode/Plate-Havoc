scoreboard players set @s plate_havoc.died 0
tag @s remove plate_havoc.survivor
gamemode spectator
clear @s

execute if data storage plate_havoc {gamemode:"sotf"} run return run function plate_havoc:game/match/player/sotf/victor_check
execute if data storage plate_havoc {gamemode:"endurance"} run return run function plate_havoc:game/match/player/endurance/lose_check