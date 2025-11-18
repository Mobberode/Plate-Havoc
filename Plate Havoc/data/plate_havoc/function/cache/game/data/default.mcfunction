scoreboard players set #2 plate_havoc.num 2
scoreboard players set #3 plate_havoc.num 3
scoreboard players set #4 plate_havoc.num 4
scoreboard players set #5 plate_havoc.num 5
scoreboard players set #10 plate_havoc.num 10
scoreboard players set #20 plate_havoc.num 20
scoreboard players set #25 plate_havoc.num 25
scoreboard players set #100 plate_havoc.num 100
scoreboard players set #1000 plate_havoc.num 1000

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

scoreboard players set #BaseEventRequirementPercentage plate_havoc.intensity 100

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 100000
scoreboard players set #BaseCapPercentage plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 100

##AllowBlockInteraction
scoreboard players set #AllowBlockInteraction plate_havoc.num 0

##Timer
scoreboard players set #Remove plate_havoc.timer 1

##Modifiers
scoreboard players set #Modifiers.Enabled plate_havoc.num 1
#Put below to 20
scoreboard players set #Modifiers.Chance plate_havoc.num 20
scoreboard players set #Modifiers.Entries plate_havoc.num 3

##world
function plate_havoc:game/misc/world/biome/init
data modify storage plate_havoc:custom biomes append value {id:"plate_havoc:void",biome:"plate_havoc:void",priority:0}
data modify storage plate_havoc:data weather set value "clear"
#Time
scoreboard players set #BaseWorldTime plate_havoc.num 0
#World Border (1000 = 100.0)
scoreboard players set #BaseWorldBorderWidth plate_havoc.num 4750
#Void (Height) (Damage)
scoreboard players set #BaseVoidHeight plate_havoc.num -128
scoreboard players set #BaseVoidDamage plate_havoc.num 0

data modify storage plate_havoc:data default_gamemode set value "adventure"

data modify storage plate_havoc:data tick_function set value ""
data modify storage plate_havoc:data set_plate_function set value "plate_havoc:game/lobby/arena/fill"
data modify storage plate_havoc:data on_event_function set value "plate_havoc:game/match/action"
data modify storage plate_havoc:data spectator_tick_function set value "plate_havoc:game/match/player/spectator/energy"
data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc_content:gametypes/player/endurance/lose_check"
data modify storage plate_havoc:data last_alive_function set value ""

#Leaderboard
data modify storage plate_havoc:leaderboard sort_function set value "plate_havoc:game/leaderboard/check/intensity"
data modify storage plate_havoc:leaderboard include_stats set value [{type:score,location:"#Duration plate_havoc.timer",holder:time},{type:storage,location:"plate_havoc:data",holder:intensity}]

##Holds all functions that will be ran when game starts
data modify storage plate_havoc:data on_game_start set value []

##Events Global
scoreboard players set #EventNotify plate_havoc.num 1