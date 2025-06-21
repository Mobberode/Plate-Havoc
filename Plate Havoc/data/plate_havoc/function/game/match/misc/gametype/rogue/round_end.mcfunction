data modify storage plate_havoc:data default_gamemode set value "spectator"
execute as @a run function plate_havoc:game/misc/apply_gamemode with storage plate_havoc:data

kill @e[type=!player]
scoreboard players reset * plate_havoc.event
scoreboard players reset * plate_havoc.temp

scoreboard players set #Value plate_havoc.gamestatus 1

scoreboard players add #Value plate_havoc.round 1
function plate_havoc:game/match/misc/gametype/rogue/push_stats

data modify storage plate_havoc:cards type set value positive

function plate_havoc:game/match/misc/gametype/rogue/set_cards

scoreboard players set #VotePhase plate_havoc.card 0
function plate_havoc:game/match/misc/gametype/rogue/intermission