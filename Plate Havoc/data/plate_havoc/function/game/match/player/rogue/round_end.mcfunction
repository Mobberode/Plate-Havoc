data modify storage plate_havoc default_gamemode set value "spectator"
execute as @a run function plate_havoc:game/misc/apply_gamemode with storage plate_havoc

kill @e[type=!player]

scoreboard players set #Value plate_havoc.gamestatus 1

scoreboard players add #Value plate_havoc.round 1
scoreboard players set #Left plate_havoc.timer 15
function plate_havoc:game/time/tick_down

function plate_havoc:game/misc/cards/reset
function plate_havoc:game/misc/cards/start

scoreboard players reset @a plate_havoc.z.select
scoreboard players enable @a plate_havoc.t.select

function plate_havoc:game/match/player/rogue/intermission