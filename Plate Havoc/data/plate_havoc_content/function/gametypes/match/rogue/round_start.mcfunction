scoreboard players set #Game plate_havoc.status 2
scoreboard players set #ClockTick plate_havoc.temp 0

execute store result score #Starting plate_havoc.players if entity @a[tag=!plate_havoc.spectator]

function plate_havoc_content:gametypes/match/rogue/calc_clock

function plate_havoc_content:gametypes/match/rogue/calc_time

advancement revoke @a from plate_havoc:cards/root
function plate_havoc:game/misc/cards/running/types/start
function plate_havoc:game/misc/cards/running/types/run {type:on.start}

function plate_havoc_content:gametypes/match/rogue/store_clock

data modify storage plate_havoc:data default_gamemode set value "survival"
execute as @a[tag=!plate_havoc.spectator] in plate_havoc:arena run function plate_havoc_content:gametypes/match/rogue/player_start

function plate_havoc:game/events/time/run

tellraw @a [{text:"Cycle Time: ",color:aqua},{score:{name:"#Time",objective:plate_havoc.card},color:gold},{text:"\nCyclathron Yield Gain: ",color:aqua},{score:{name:"#CyclathronMultiplier",objective:plate_havoc.num},color:gold},{text:"\nClock Time Reduction: ",color:aqua},{score:{name:"#ClockCollectTimeReduction",objective:plate_havoc.num},color:gold},{text:"\nClock Pickup Range: ",color:aqua},{score:{name:"#ClockRange",objective:plate_havoc.num},color:gold}]

function plate_havoc:game/time/tick_down
function plate_havoc:game/match/loop

function plate_havoc:game/misc/ui/bar_visuals/colour/run