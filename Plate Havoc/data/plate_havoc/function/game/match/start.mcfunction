##Stopwatch - Game
stopwatch remove plate_havoc:game_time
stopwatch create plate_havoc:game_time

function plate_havoc:game/match/player/clear
kill @e[type=hovering_item]
execute as @a[tag=!plate_havoc.spectator] run function plate_havoc:game/lobby/post/player

scoreboard players set #Duration plate_havoc.timer -1
function plate_havoc:game/time/match

function plate_havoc:game/misc/on_game_start/loop

function plate_havoc:game/match/loop

function plate_havoc:console/force_card {id:"plate_havoc_content:herd_leader"}