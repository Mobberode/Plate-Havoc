data modify storage plate_havoc default_gamemode set value "spectator"
execute as @a run function plate_havoc:game/misc/apply_gamemode with storage plate_havoc

kill @e[type=!player]

scoreboard players set #Value plate_havoc.gamestatus 1

scoreboard players add #Value plate_havoc.round 1

data modify storage plate_havoc.cards type set value positive

function plate_havoc:game/match/misc/gametype/rogue/set_cards

scoreboard players set #VotePhase plate_havoc.card 0
function plate_havoc:game/match/misc/gametype/rogue/intermission