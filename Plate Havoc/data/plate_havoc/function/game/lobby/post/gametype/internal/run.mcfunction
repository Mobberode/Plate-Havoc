kill @a
kill @e[type=!player,tag=!plate_havoc.never_kill]

execute in plate_havoc:arena positioned 0 64 0 run function plate_havoc:game/lobby/post/pre_arena

scoreboard players set #Game plate_havoc.status 1

function #plate_havoc:cache
function plate_havoc:game/lobby/post/arena
$function $(function)

function plate_havoc:game/lobby/post/wait_loop