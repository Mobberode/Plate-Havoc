function plate_havoc:game/match/player/clear
kill @e[type=item]
execute as @a run function plate_havoc:game/lobby/post/player

scoreboard players set #Duration plate_havoc.timer -1
function plate_havoc:game/time/match

function plate_havoc:game/misc/on_game_start/loop

function plate_havoc:game/match/loop