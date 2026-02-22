kill @a[tag=!plate_havoc.spectator]
kill @e[type=!player,tag=!plate_havoc.never_kill]

execute in plate_havoc:arena positioned 0 64 0 run function plate_havoc:game/lobby/post/pre_arena

scoreboard players set #Game plate_havoc.status 1

function plate_havoc:extensions/run
function plate_havoc:game/lobby/post/arena
$function $(function)

#Modifiers
execute if score #Modifiers.Enabled plate_havoc.num matches 1.. run function plate_havoc:game/misc/modifiers/start

stopwatch remove plate_havoc:load_time
stopwatch create plate_havoc:load_time
function plate_havoc:game/lobby/post/wait_loop