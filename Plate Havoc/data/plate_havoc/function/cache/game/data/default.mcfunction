scoreboard players set #100 plate_havoc.num 100
scoreboard players set #1000 plate_havoc.num 1000

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

scoreboard players set #BaseEventRequirementPercentage plate_havoc.intensity 100

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 100000
scoreboard players set #BaseCapPercentage plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 100

#1000 = 100.0
scoreboard players set #BaseWorldBorderWidth plate_havoc.num 1000

data modify storage plate_havoc default_gamemode set value "adventure"

data modify storage plate_havoc tick_function set value ""
data modify storage plate_havoc set_plate_function set value "plate_havoc:game/lobby/arena/fill"
data modify storage plate_havoc on_event_function set value "plate_havoc:game/match/action"
data modify storage plate_havoc spectator_tick_function set value "plate_havoc:game/match/player/spectator/energy"
data modify storage plate_havoc game_end_condition_function set value "plate_havoc:game/match/player/endurance/lose_check"

##Holds all functions that will be ran when game starts
data modify storage plate_havoc on_game_start set value []