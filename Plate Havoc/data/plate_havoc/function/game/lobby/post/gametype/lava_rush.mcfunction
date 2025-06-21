tellraw @a [{text:"Lava Rush",color:red},{text:"\nGather, Build, Kill, Survive. ",color:"gray"}]

data remove storage plate_havoc:ui bar_visuals_queue[{id:intensity}]
data modify storage plate_havoc:ui bar_visuals_queue prepend value {id:lava_height,text:"",extra:[{text:"Lava Height: "},{score:{name:"#LavaHeight",objective:plate_havoc.num},color:red}]}

data modify storage plate_havoc:data spectator_tick_function set value ""

scoreboard players set #BaseWorldBorderWidth plate_havoc.num 500

data modify storage plate_havoc:data default_gamemode set value "survival"

data modify storage plate_havoc:data set_plate_function set value "plate_havoc:game/lobby/arena/misc/gametype/lava_rush/fill"
data modify storage plate_havoc:data on_event_function set value "plate_havoc:game/match/misc/gametype/lava_rush/action"

gamerule doTileDrops true
gamerule doMobLoot true
gamerule randomTickSpeed 115
gamerule doDaylightCycle true
gamerule doWeatherCycle true

team modify plate_havoc.player friendlyFire true

time set noon

scoreboard players set #AllowBlockInteraction plate_havoc.num 1

#
scoreboard players set #LavaHeight plate_havoc.num -65

scoreboard players set #Value plate_havoc.timer 600

function plate_havoc:game/lobby/post/gametype/internal/lava_rush/run