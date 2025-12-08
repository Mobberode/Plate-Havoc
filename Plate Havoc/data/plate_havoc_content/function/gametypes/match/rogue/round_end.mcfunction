effect clear @a

function plate_havoc:game/misc/cards/running/types/run {type:on.end}

data modify storage plate_havoc:data default_gamemode set value "spectator"
execute as @a run function plate_havoc:game/misc/apply_gamemode with storage plate_havoc:data

kill @e[type=!player,tag=!plate_havoc.never_kill]
scoreboard players reset * plate_havoc.event
scoreboard players reset * plate_havoc.temp

scoreboard players set #Game plate_havoc.status 1
scoreboard players add #Value plate_havoc.round 1
scoreboard players add @a[tag=!plate_havoc.spectator] plate_havoc_content.leaderboard.cycle.current 1

execute if score #Value plate_havoc.round matches 15 in plate_havoc:arena run function plate_havoc_content:gametypes/match/rogue/endgame_arena_visual

execute in plate_havoc:arena run function plate_havoc:game/misc/world/apply_all

function plate_havoc:game/misc/cards/pool/locked/init
function plate_havoc:game/misc/cards/process/types/init
function plate_havoc_content:gametypes/match/rogue/set_cards

function plate_havoc_content:gametypes/match/rogue/intermission

bossbar set plate_havoc:ui color blue