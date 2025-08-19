function plate_havoc:game/misc/cards/running/types/run {type:on.end}

data modify storage plate_havoc:data default_gamemode set value "spectator"
execute as @a run function plate_havoc:game/misc/apply_gamemode with storage plate_havoc:data

kill @e[type=!player,tag=!plate_havoc.never_kill]
scoreboard players reset * plate_havoc.event
scoreboard players reset * plate_havoc.temp

scoreboard players set #Game plate_havoc.status 1
scoreboard players add #Value plate_havoc.round 1

execute if score #Value plate_havoc.round matches 15.. in plate_havoc:arena run function plate_havoc:game/misc/biome/set {biome:"plate_havoc:distant_void"}

function plate_havoc:game/misc/cards/locked/init
data modify storage plate_havoc:cards type set value positive
function plate_havoc:game/match/misc/gametype/rogue/set_cards

scoreboard players set #VotePhase plate_havoc.card 0
function plate_havoc:game/match/misc/gametype/rogue/intermission