kill @a[tag=!plate_havoc.spectator]
kill @e[tag=!plate_havoc.never_kill,type=!player]

execute in plate_havoc:arena positioned 0.0 64 0.0 run function plate_havoc:game/lobby/post/pre_arena

function plate_havoc:extensions/run
scoreboard players set #Game plate_havoc.status 1
scoreboard players set #Value plate_havoc.intensity 500
scoreboard players set #Value plate_havoc.timer 100

function plate_havoc:game/events/pool/init

execute unless data storage plate_havoc:leaderboard {status:true} run tellraw @a {text:"[⚠] Leaderboard unavailable!",color:red}

$function $(function)
schedule function plate_havoc:game/lobby/arena/run 1s

execute unless data storage plate_havoc:data gametype.modifiers{status:false} run function plate_havoc:misc/modifiers/start

execute store result storage plate_havoc:data intensity float 0.001 run scoreboard players get #Value plate_havoc.intensity
data modify storage plate_havoc:ui intensity set string storage plate_havoc:data intensity 0 -1

function plate_havoc:extensions/handler/run {type:"plate_havoc:game.start"}
data modify storage plate_havoc:data extensions.game append string storage plate_havoc:data extensions.statuses[{status:true}].id

stopwatch remove plate_havoc:load_time
stopwatch create plate_havoc:load_time
function plate_havoc:game/lobby/post/wait_loop