scoreboard players set #100 plate_havoc.num 100

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

scoreboard players set #BaseEventRequirementPercentage plate_havoc.intensity 100

#scoreboard players set #Status plate_havoc.spawnpoint_energy 1
scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 100000
scoreboard players set #BaseCapPercentage plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 100

#1000 = 100.0
scoreboard players set #BaseWorldBorderWidth plate_havoc.num 1000
#-1 = -0.1
scoreboard players set #BaseWorldBorderValue plate_havoc.num -1

data modify storage plate_havoc default_gamemode set value "adventure"

data modify storage plate_havoc set_plate_function set value "plate_havoc:game/lobby/arena/fill"
data modify storage plate_havoc on_event_function set value "plate_havoc:game/match/action"