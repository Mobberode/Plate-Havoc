kill @e[tag=!plate_havoc.never_kill,type=!player]

gamerule random_tick_speed 3

scoreboard players set #Playing plate_havoc.status 1
scoreboard players set #Game plate_havoc.status 2
scoreboard players reset * plate_havoc.event
scoreboard players reset * plate_havoc.temp
function plate_havoc:misc/attributes/custom/temporary

execute store result score #Starting plate_havoc.players if entity @a[tag=!plate_havoc.spectator]

advancement revoke @a from plate_havoc:temp
function plate_havoc:misc/cards/running/types/start

data modify storage plate_havoc:data default_gamemode set value "survival"
execute as @a[tag=!plate_havoc.spectator] in plate_havoc:arena run function plate_havoc_content:gametypes/rogue/player_start

#
data modify storage plate_havoc:custom attributes[].refresh set value true
function plate_havoc:misc/attributes/custom/update_global

function plate_havoc:misc/cards/running/types/run {type:one_time}
data remove storage plate_havoc:cards running.total[].functions[{type:"one_time"}]

function plate_havoc:misc/cards/running/types/run {type:on.start}

data modify storage plate_havoc:custom attributes[].refresh set value true
function plate_havoc:misc/attributes/custom/update_global
#

#To negate the +1 from dx dy dz checks
execute if score #PHC.Clock.Range plate_havoc.temp matches 1000.. run scoreboard players remove #PHC.Clock.Range plate_havoc.temp 1000
execute store result storage plate_havoc:data active_data.plate_havoc_content.clock.range float 0.001 run scoreboard players get #PHC.Clock.Range plate_havoc.temp

function plate_havoc_content:gametypes/rogue/calc_time

function plate_havoc:game/events/time/run

tellraw @a [{text:"Cycle Time: ",color:aqua},{score:{name:"#Time",objective:plate_havoc.temp},color:gold},{text:"\nCyclathron Yield: ",color:aqua},{storage:"plate_havoc:custom",nbt:"attributes.[{id:'plate_havoc:cyclathron_yield'}].output",color:gold},{text:"\nClock Time Reduction: ",color:aqua},{score:{name:"#ClockCollectTimeReduction",objective:plate_havoc.num},color:gold},{text:"\nClock Pickup Range: ",color:aqua},{storage:"plate_havoc:custom",nbt:"attributes.[{id:'plate_havoc_content:clock.range'}].output",color:gold}]

function plate_havoc:game/time/tick_down
function plate_havoc:game/match/loop

function plate_havoc:misc/ui/bar_visuals/remove_tagged {tag:"plate_havoc_content:rogue.intermission_end"}
data modify storage plate_havoc:ui bar.global.data.colour set value red
execute as @a run function plate_havoc:misc/ui/bar_visuals/player/apply/all