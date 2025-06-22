execute in plate_havoc:arena positioned 0.0 64 0.0 run function plate_havoc:game/lobby/post/pre_arena
kill @a

scoreboard players set #Game plate_havoc.status 1

function #plate_havoc:cache
function plate_havoc:game/lobby/post/arena
$function $(function)

function plate_havoc:game/lobby/post/wait_loop