##Stopwatch - Game
stopwatch remove plate_havoc:game_time
stopwatch create plate_havoc:game_time

function plate_havoc:game/match/player/clear
kill @e[type=item]
execute as @a[tag=!plate_havoc.spectator] run function plate_havoc:game/lobby/post/player

scoreboard players set #Duration plate_havoc.timer -1
function plate_havoc:game/time/stopwatch

function plate_havoc:game/time/match

function plate_havoc:misc/on_game_start/loop

scoreboard players operation #Max plate_havoc.timer = #Value plate_havoc.timer

function plate_havoc:game/match/loop