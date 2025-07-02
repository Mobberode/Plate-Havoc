scoreboard players set #2 plate_havoc.num 2
scoreboard players set #3 plate_havoc.num 3
scoreboard players set #4 plate_havoc.num 4
scoreboard players set #5 plate_havoc.num 5
scoreboard players set #10 plate_havoc.num 10
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

##AllowBlockInteraction
scoreboard players set #AllowBlockInteraction plate_havoc.num 0

##Timer
scoreboard players set #Remove plate_havoc.timer 1

data modify storage plate_havoc:data default_gamemode set value "adventure"

data modify storage plate_havoc:data tick_function set value ""
data modify storage plate_havoc:data set_plate_function set value "plate_havoc:game/lobby/arena/fill"
data modify storage plate_havoc:data on_event_function set value "plate_havoc:game/match/action"
data modify storage plate_havoc:data spectator_tick_function set value "plate_havoc:game/match/player/spectator/energy"
data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/endurance/lose_check"

#Leaderboard
data modify storage plate_havoc:leaderboard sort_function set value "plate_havoc:game/leaderboard/check/intensity"
data modify storage plate_havoc:leaderboard include_stats set value [{type:score,location:"#Duration plate_havoc.timer",holder:time},{type:storage,location:"plate_havoc:data",holder:intensity}]

##Holds all functions that will be ran when game starts
data modify storage plate_havoc:data on_game_start set value []

###Event specific data
##Acid Rain (seconds)
scoreboard players set #Template.Event.AcidRain plate_havoc.num 15
##Black Hole (ticks) (extension to ticks)
scoreboard players set #Template.Event.BlackHole plate_havoc.num 600
scoreboard players set #Template.Event.BlackHole.Extension plate_havoc.num 100
##Obama Drone Strike (summons distributed every tick) (extension to summons)
scoreboard players set #Template.Event.ObamaDroneStrike plate_havoc.num 500
scoreboard players set #Template.Event.ObamaDroneStrike.Extension plate_havoc.num 100
##Egg Rain (eggs distributed every 5 ticks)
scoreboard players set #Template.Event.EggRain plate_havoc.num 125
##Fire Rain (fireballs in span of 10 seconds)
scoreboard players set #Template.Event.FireRain plate_havoc.num 10
##Fireworks (summons distributed every 10 ticks) (extension to summons)
scoreboard players set #Template.Event.Fireworks plate_havoc.num 50
scoreboard players set #Template.Event.Fireworks.Extension plate_havoc.num 10
##Herobrine (seconds) (extension to seconds)
scoreboard players set #Template.Event.Herobrine plate_havoc.num 30
scoreboard players set #Template.Event.Herobrine.Extension plate_havoc.num 5
##Jump Cooldown (in ticks)
scoreboard players set #Template.Event.JumpCooldown plate_havoc.num 600
##Netherrack (in blocks to spread)
scoreboard players set #Template.Event.Netherrack plate_havoc.num 15
##Piranha (in seconds) (damage x 0.1)
scoreboard players set #Template.Event.Piranha plate_havoc.num 60
scoreboard players set #Template.Event.Piranha.Damage plate_havoc.num 15
##Soul Sand (in blocks to spread)
scoreboard players set #Template.Event.SoulSand plate_havoc.num 7
##Wind Charges (ticks) (extension to ticks) (summons per tick)
scoreboard players set #Template.Event.WindCharges plate_havoc.num 500
scoreboard players set #Template.Event.WindCharges.Extension plate_havoc.num 100
scoreboard players set #Template.Event.WindCharges.Summon plate_havoc.num 5