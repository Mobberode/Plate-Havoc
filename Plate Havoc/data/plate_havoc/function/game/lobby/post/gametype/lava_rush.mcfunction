tellraw @a [{text:"Lava Rush",color:red},{text:"\nGather, Build, Kill, Survive. ",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value [{text:"Lava Height: "},{score:{name:"#LavaHeight",objective:plate_havoc.num},color:red}]

data modify storage plate_havoc spectator_tick_function set value ""

scoreboard players set #BaseWorldBorderWidth plate_havoc.num 500

data modify storage plate_havoc default_gamemode set value "survival"

data modify storage plate_havoc set_plate_function set value "plate_havoc:game/lobby/arena/misc/gametype/lava_rush/fill"
data modify storage plate_havoc on_event_function set value "plate_havoc:game/match/misc/gametype/lava_rush/action"

gamerule doTileDrops true
gamerule doMobLoot true
gamerule randomTickSpeed 115
gamerule doDaylightCycle true
gamerule doWeatherCycle true

team modify plate_havoc.player friendlyFire true

time set noon

#
scoreboard players set #LavaHeight plate_havoc.num -65

scoreboard players set #Value plate_havoc.timer 600

function plate_havoc:game/lobby/post/gametype/internal/lava_rush/run