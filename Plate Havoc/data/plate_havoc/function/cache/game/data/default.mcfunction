scoreboard players set #-1 plate_havoc.num -1
scoreboard players set #2 plate_havoc.num 2
scoreboard players set #3 plate_havoc.num 3
scoreboard players set #4 plate_havoc.num 4
scoreboard players set #5 plate_havoc.num 5
scoreboard players set #6 plate_havoc.num 6
scoreboard players set #7 plate_havoc.num 7
scoreboard players set #8 plate_havoc.num 8
scoreboard players set #9 plate_havoc.num 9
scoreboard players set #10 plate_havoc.num 10
scoreboard players set #20 plate_havoc.num 20
scoreboard players set #25 plate_havoc.num 25
scoreboard players set #30 plate_havoc.num 30
scoreboard players set #40 plate_havoc.num 40
scoreboard players set #50 plate_havoc.num 50
scoreboard players set #60 plate_havoc.num 60
scoreboard players set #70 plate_havoc.num 70
scoreboard players set #80 plate_havoc.num 80
scoreboard players set #90 plate_havoc.num 90
scoreboard players set #100 plate_havoc.num 100
scoreboard players set #250 plate_havoc.num 250
scoreboard players set #500 plate_havoc.num 500
scoreboard players set #750 plate_havoc.num 750
scoreboard players set #1000 plate_havoc.num 1000
scoreboard players set #10000 plate_havoc.num 10000
scoreboard players set #100000 plate_havoc.num 100000
scoreboard players set #1000000 plate_havoc.num 100000
scoreboard players set #PRNG.Multiply plate_havoc.num 1562730893
scoreboard players set #PRNG.Add plate_havoc.num 67
scoreboard players set #EventTotalRunCount plate_havoc.num 0
scoreboard players set #EventRepeats plate_havoc.num 1
scoreboard players set #CardTotalSelects plate_havoc.num 0

scoreboard players set #Runtick plate_havoc.num 0
scoreboard players set #PRNG.Runs plate_havoc.num 0
scoreboard players set #Event.Pool_Intensity_Update plate_havoc.intensity 0

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
data modify storage plate_havoc:custom biomes append value {id:"plate_havoc:void",biome:"plate_havoc:void",priority:0,tags:["plate_havoc.default_biome"]}
data modify storage plate_havoc:data world.weather set value "clear"
#Time
scoreboard players set #BaseWorldTime plate_havoc.num 6000
#World Border (1000 = 100.0)
scoreboard players set #BaseWorldBorderWidth plate_havoc.num 3200
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
data modify storage plate_havoc:leaderboard sort_function set value "plate_havoc:game/misc/leaderboard/check/intensity"
data modify storage plate_havoc:leaderboard include_stats set value [{type:storage,location:"plate_havoc:data",holder:time},{type:storage,location:"plate_havoc:data",holder:intensity},{type:storage,location:"plate_havoc:leaderboard",holder:player_credit},{type:score,location:"#Seed plate_havoc.num",holder:seed}]

data modify storage plate_havoc:data leaderboard_credit_loop set value "plate_havoc:game/misc/leaderboard/credit/type/time_elasped/loop"
data modify storage plate_havoc:data leaderboard_credit_start set value "plate_havoc:game/misc/leaderboard/credit/type/time_elasped/start"
data modify storage plate_havoc:leaderboard player_credit set value []

##Holds all functions that will be ran when game starts
data modify storage plate_havoc:data on_game_start set value []

##Events Global
scoreboard players set #EventNotify plate_havoc.num 1

##Presets
data modify storage plate_havoc:cards preset.attributes.voting.behaviour.timed.functions set value {on_vote:"plate_havoc:game/misc/cards/attributes/voting/mode/global/blank",voting_start:"plate_havoc:game/misc/cards/attributes/voting/mode/timed/voting_start",loop:"plate_havoc:game/misc/cards/attributes/voting/mode/timed/loop"}

data modify storage plate_havoc:cards preset.attributes.voting.behaviour.votes.functions set value {on_vote:"plate_havoc:game/misc/cards/attributes/voting/mode/votes/on_vote"}

data modify storage plate_havoc:cards preset.attributes.voting.behaviour.mixed.functions set value {on_vote:"plate_havoc:game/misc/cards/attributes/voting/mode/mixed/on_vote",voting_start:"plate_havoc:game/misc/cards/attributes/voting/mode/mixed/voting_start",loop:"plate_havoc:game/misc/cards/attributes/voting/mode/timed/loop"}

##Custom Attributes
data modify storage plate_havoc:custom attributes set value []

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:card.cost.scale",base:1,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:card.reward.scale",base:1,modifiers:[]}

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:cyclathron_yield",base:1,modifiers:[]}

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:event.time",base:0.05,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:intensity.gain",base:0.017,modifiers:[]}

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:player.charge.cap",base:2,modifiers:[],update:[{type:score,value:"#Player.Charge.Cap plate_havoc.num"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:player.charge.gain",base:0.03,modifiers:[],update:[{type:score,value:"#Player.Charge.Gain plate_havoc.num"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:player.charge.loss",base:0.01,modifiers:[],update:[{type:score,value:"#Player.Charge.Loss plate_havoc.num"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:player.charge.jump_effectiveness",base:0.00045,modifiers:[],update:[{type:score,value:"#Player.Charge.Loss plate_havoc.num"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:player.charge.sprint_effectiveness",base:0.001,modifiers:[],update:[{type:score,value:"#Player.Charge.Loss plate_havoc.num"}]}

##Extra Jumps
data modify storage plate_havoc:data extra_jumps set value []

##Run tags
data modify storage plate_havoc:data run_tags set value []

##Events
data modify storage plate_havoc:events pool set value {available:[],unavailable:[],temp:[],sort:[]}
data modify storage plate_havoc:events active_data set value {}
data modify storage plate_havoc:cards active_data set value {}

##Score Reseter
data modify storage plate_havoc:data score_reset set value []

##Cyclathron
scoreboard players set #Value plate_havoc.cyclathron 0