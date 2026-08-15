tellraw @a [{text:"Lava Rush",color:red},{text:"\nGather, Build, Kill, Survive. ",color:"gray"}]

data remove storage plate_havoc:ui bar.global.snbt[{id:intensity}]
data modify storage plate_havoc:ui bar.global.snbt prepend value {id:lava_height,text:"",extra:[{meta:default,text:"↑",extra:[{meta:value,score:{name:"#LavaHeight",objective:plate_havoc.temp},color:red}]}]}

data modify storage plate_havoc:data functions.tick_spectator set value ""

scoreboard players set #BaseWorldBorderWidth plate_havoc.num 500

data modify storage plate_havoc:data default_gamemode set value "survival"

data modify storage plate_havoc:data functions.set_plate set value "plate_havoc_legacy_content:gametypes/prematch/lava_rush/fill"
data modify storage plate_havoc:data functions.on_action set value "plate_havoc_legacy_content:gametypes/match/lava_rush/action"
data modify storage plate_havoc:data functions.leaderboard.sort_type set value {type:"lava_height"}

gamerule block_drops true
gamerule mob_drops true
gamerule random_tick_speed 115
gamerule advance_time true
gamerule advance_weather true

data modify storage plate_havoc:data on_game_start append value "plate_havoc_legacy_content:gametypes/prematch/lava_rush/run"

team modify plate_havoc.player friendlyFire false

scoreboard players set #BaseWorldTime plate_havoc.num 6000

scoreboard players set #AllowBlockInteraction plate_havoc.num 1

data modify storage plate_havoc:leaderboard data_functions prepend value {function:"plate_havoc_content:leaderboard/data/lava_height"}
data remove storage plate_havoc:leaderboard data_functions[{function:"plate_havoc_content:leaderboard/data/intensity"}]

#
scoreboard players set #LavaHeight plate_havoc.temp -65

scoreboard players set #Value plate_havoc.timer 600