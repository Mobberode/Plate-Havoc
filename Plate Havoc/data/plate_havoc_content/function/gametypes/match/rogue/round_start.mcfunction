scoreboard players set #Game plate_havoc.status 2
scoreboard players reset * plate_havoc.event
scoreboard players reset * plate_havoc.temp
scoreboard players set #Spawned plate_havoc_content.stat.clocks 0
function plate_havoc:game/misc/attributes/custom/temporary

execute store result score #Starting plate_havoc.players if entity @a[tag=!plate_havoc.spectator]

execute as @a[tag=!plate_havoc.spectator] in plate_havoc:arena run function plate_havoc:game/match/player/spread/init

advancement revoke @a from plate_havoc:cards/root
function plate_havoc:game/misc/cards/running/types/start

function plate_havoc:game/misc/cards/running/types/run {type:one_time}
data remove storage plate_havoc:cards running.total[].data.functions[{type:"one_time"}]

function plate_havoc:game/misc/cards/running/types/run {type:on.start}

data modify storage plate_havoc:custom attributes[].refresh set value true
function plate_havoc:game/misc/attributes/custom/update_global

function plate_havoc_content:gametypes/match/rogue/calc_clock
function plate_havoc_content:gametypes/match/rogue/calc_time

data modify storage plate_havoc:data default_gamemode set value "survival"
execute as @a[tag=!plate_havoc.spectator] in plate_havoc:arena run function plate_havoc_content:gametypes/match/rogue/player_start

function plate_havoc:game/events/time/run

tellraw @a [{text:"Cycle Time: ",color:aqua},{score:{name:"#Time",objective:plate_havoc.temp},color:gold},{text:"\nCyclathron Yield: ",color:aqua},{storage:"plate_havoc:custom",nbt:"attributes.[{id:'plate_havoc:cyclathron_yield'}].output",color:gold},{text:"\nClock Time Reduction: ",color:aqua},{score:{name:"#ClockCollectTimeReduction",objective:plate_havoc.num},color:gold},{text:"\nClock Pickup Range: ",color:aqua},{storage:"plate_havoc:custom",nbt:"attributes.[{id:'plate_havoc_content:clock.range'}].output",color:gold}]

function plate_havoc:game/time/tick_down
function plate_havoc:game/match/loop

data modify storage plate_havoc:ui bar.global.data.colour set value red
execute as @a run function plate_havoc:game/misc/ui/bar_visuals/player/apply/init_data