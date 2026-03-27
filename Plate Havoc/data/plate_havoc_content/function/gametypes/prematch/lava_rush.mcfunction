tellraw @a [{text:"Lava Rush",color:red},{text:"\nGather, Build, Kill, Survive. ",color:"gray"}]

data remove storage plate_havoc:ui bar.queue[{id:intensity}]
data modify storage plate_havoc:ui bar.queue prepend value {id:lava_height,text:"",extra:[{text:"Lava Height: "},{score:{name:"#LavaHeight",objective:plate_havoc.num},color:red}]}

data modify storage plate_havoc:ui game.end.queue insert 1 value {id:lava_height,text:"",extra:[{text:"Lava Height: ",color:gray},{score:{name:"#LavaHeight",objective:plate_havoc.num},color:red}]}
data remove storage plate_havoc:ui game.end.queue[{id:intensity}]

data modify storage plate_havoc:data spectator_tick_function set value ""

scoreboard players set #BaseWorldBorderWidth plate_havoc.num 500

scoreboard players set #Modifiers.Enabled plate_havoc.num 0

data modify storage plate_havoc:data default_gamemode set value "survival"

data modify storage plate_havoc:data set_plate_function set value "plate_havoc_content:gametypes/prematch/lava_rush/fill"
data modify storage plate_havoc:data on_event_function set value "plate_havoc_content:gametypes/match/lava_rush/action"

gamerule block_drops true
gamerule mob_drops true
gamerule random_tick_speed 115
gamerule advance_time true
gamerule advance_weather true

data modify storage plate_havoc:data on_game_start append value "plate_havoc_content:gametypes/prematch/lava_rush/run"

team modify plate_havoc.player friendlyFire false

scoreboard players set #BaseWorldTime plate_havoc.num 6000

scoreboard players set #AllowBlockInteraction plate_havoc.num 1

data modify storage plate_havoc:leaderboard sort_function set value "plate_havoc_content:leaderboard/check/lava_height"

data modify storage plate_havoc:leaderboard data_functions prepend value {data:"plate_havoc_content:leaderboard/data/lava_height"}
data remove storage plate_havoc:leaderboard data_functions[{data:"plate_havoc_content:leaderboard/data/intensity"}]

#
scoreboard players set #LavaHeight plate_havoc.temp -65

scoreboard players set #Value plate_havoc.timer 600