scoreboard players set #Game plate_havoc.status 2

scoreboard players set #Remove plate_havoc.timer 1
function plate_havoc:game/match/misc/gametype/rogue/calc_time

advancement revoke @a from plate_havoc:cards/root
function plate_havoc:game/misc/cards/running/types/start
function plate_havoc:game/misc/cards/running/types/run {type:on.start}
function plate_havoc:game/misc/cards/running/types/run {type:set.attribute}

data modify storage plate_havoc:data default_gamemode set value "survival"
execute as @a[tag=!plate_havoc.spectator] in plate_havoc:arena run function plate_havoc:game/match/misc/gametype/rogue/player_start

tellraw @a [{text:"Cycle Time: ",color:aqua},{score:{name:"#Time",objective:plate_havoc.card},color:gold},{text:"\nCyclathron Multiplier: ",color:aqua},{score:{name:"#CyclathronMultiplier",objective:plate_havoc.num},color:gold},{text:"\nClock Time Reduction: ",color:aqua},{score:{name:"#ClockCollectTimeReduction",objective:plate_havoc.num},color:gold}]

function plate_havoc:game/time/tick_down
function plate_havoc:game/match/loop