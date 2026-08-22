scoreboard players reset * plate_havoc.num
scoreboard players reset * plate_havoc.players

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
scoreboard players set #15 plate_havoc.num 15
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

scoreboard players set #Runtick plate_havoc.num 0
scoreboard players set #Event.Pool_Intensity_Update plate_havoc.intensity 0

##AllowBlockInteraction
scoreboard players set #AllowBlockInteraction plate_havoc.num 0

##world
function plate_havoc:misc/world/biome/init
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

data modify storage plate_havoc:data functions set value {}

data modify storage plate_havoc:data functions.tick set value ""
data modify storage plate_havoc:data functions.set_plate set value "plate_havoc:game/lobby/arena/fill"
data modify storage plate_havoc:data functions.on_action set value "plate_havoc:game/match/action"
data modify storage plate_havoc:data functions.tick_spectator set value "plate_havoc:game/match/player/spectator/message"
data modify storage plate_havoc:data functions.end_condition set value "plate_havoc:game/match/end_condition"
data modify storage plate_havoc:data functions.last_stand set value ""

#Tabs
data modify storage plate_havoc:ui tabs set value [{title:"Survivors",function:""}]

#Leaderboard
data modify storage plate_havoc:data functions.leaderboard.sort_type set value {type:"intensity",scale:1000}
data modify storage plate_havoc:leaderboard data_functions set value [{function:"plate_havoc_content:leaderboard/data/seed"},{function:"plate_havoc_content:leaderboard/data/status"},{function:"plate_havoc_content:leaderboard/data/difficulty"},{function:"plate_havoc_content:leaderboard/data/gametype"},{function:"plate_havoc_content:leaderboard/data/time"},{function:"plate_havoc_content:leaderboard/data/intensity"},{function:"plate_havoc_content:leaderboard/data/events_occured"},{function:"plate_havoc_content:leaderboard/data/total_deaths"},{function:"plate_havoc_content:leaderboard/data/extensions"}]
data modify storage plate_havoc:leaderboard player_data_functions set value ["plate_havoc_content:leaderboard/data/player/survivor","plate_havoc_content:leaderboard/data/player/damage_dealt","plate_havoc_content:leaderboard/data/player/damage_taken"]

data modify storage plate_havoc:data functions.leaderboard.credit_loop set value "plate_havoc:misc/logbook/leaderboard/credit/type/time_elasped/loop"
data modify storage plate_havoc:data functions.leaderboard.credit_start set value "plate_havoc:misc/logbook/leaderboard/credit/type/time_elasped/start"
data modify storage plate_havoc:leaderboard players set value []

##Holds all functions that will be ran when game starts
data modify storage plate_havoc:data on_game_start set value []

##Events Global
scoreboard players set #EventNotify plate_havoc.num 1

##Presets
data modify storage plate_havoc:cards preset.attributes.voting.behaviour.timed.functions set value {on_vote:"plate_havoc:misc/cards/attributes/voting/mode/global/blank",voting_start:"plate_havoc:misc/cards/attributes/voting/mode/timed/voting_start",loop:"plate_havoc:misc/cards/attributes/voting/mode/timed/loop"}

data modify storage plate_havoc:cards preset.attributes.voting.behaviour.votes.functions set value {on_vote:"plate_havoc:misc/cards/attributes/voting/mode/votes/on_vote"}

data modify storage plate_havoc:cards preset.attributes.voting.behaviour.mixed.functions set value {on_vote:"plate_havoc:misc/cards/attributes/voting/mode/mixed/on_vote",voting_start:"plate_havoc:misc/cards/attributes/voting/mode/mixed/voting_start",loop:"plate_havoc:misc/cards/attributes/voting/mode/timed/loop"}

##Custom Attributes
data modify storage plate_havoc:custom attributes set value []

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:card.cost.scale",values:{base:1}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:card.reward.scale",values:{base:1}}

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:cyclathron_yield",values:{base:1},update:[{type:score,value:"#Yield plate_havoc.cyclathron",scale:0.1}]}

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:event.time",values:{base:0.06},update:[{type:score,value:"#Event plate_havoc.timer"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:event.repeats",values:{base:0.001},update:[{type:score,value:"#EventRepeats plate_havoc.num"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc:intensity.gain",values:{base:0.015}}

##Extra Jumps
data modify storage plate_havoc:data extra_jumps set value []

##Run tags
data modify storage plate_havoc:data run_tags set value [{id:"plate_havoc:difficulty",value:"moonlight",snbt:{text:"Moonlight",color:aqua}}]

##Events
data modify storage plate_havoc:events pool set value {available:[],unavailable:[],temp:[],sort:[]}
data modify storage plate_havoc:events active_data set value {}
data modify storage plate_havoc:events running set value []

##Cards
data modify storage plate_havoc:cards active_data set value {}

##Score Reseter
data modify storage plate_havoc:data score_reset set value [plate_havoc.player.single_tick.damage.dealt]
data modify storage plate_havoc:data init_score_reset set value ["plate_havoc.player.damage.dealt","plate_havoc.player.damage.taken"]

##Cyclathron
scoreboard players set #Value plate_havoc.cyclathron 0