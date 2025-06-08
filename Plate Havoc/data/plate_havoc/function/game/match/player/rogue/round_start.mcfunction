dialog clear @a
execute as @a at @s run spreadplayers ~ ~ 0 64 false @s

data modify storage plate_havoc default_gamemode set value "adventure"
execute as @a run function plate_havoc:game/misc/apply_gamemode with storage plate_havoc

scoreboard players set #Value plate_havoc.gamestatus 2
scoreboard players set #Left plate_havoc.timer 90
function plate_havoc:game/time/tick_down

function plate_havoc:game/match/loop