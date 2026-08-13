bossbar set plate_havoc:status players @a

scoreboard players set #Value plate_havoc.players 0
scoreboard players set #AccelerateVote plate_havoc.temp 0
execute as @a[tag=!plate_havoc.spectator] run function plate_havoc:game/lobby/count
scoreboard players operation #Accelerate plate_havoc.temp = #Value plate_havoc.players
scoreboard players operation #Accelerate plate_havoc.temp /= #2 plate_havoc.num

execute if score #Value plate_havoc.players matches ..0 run return run function plate_havoc:game/lobby/loopback

execute if score #AccelerateVote plate_havoc.temp >= #Value plate_havoc.players run return run function plate_havoc:game/lobby/post/gametype
execute if score #Value plate_havoc.timer matches ..0 run return run function plate_havoc:game/lobby/post/gametype

execute if score #Value plate_havoc.players matches 2.. run function plate_havoc:game/lobby/time
schedule function plate_havoc:game/lobby/intermission 1t

bossbar set plate_havoc:status name [{storage:"plate_havoc:ui",nbt:intermission.status,interpret:true}]

execute if score #Value plate_havoc.players matches 2.. run return run title @a[tag=!plate_havoc.spectator] actionbar ["",{keybind:"key.sprint",color:green}," ",{translate:"plate_havoc:intermission.accelerate.multiplayer",fallback:"to quicken intermission."}]
title @a[tag=!plate_havoc.spectator] actionbar ["",{keybind:"key.sprint",color:green}," ",{translate:"plate_havoc:intermission.accelerate.solo",fallback:"to start the game."}]