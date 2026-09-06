title @a actionbar {translate:"plate_havoc:awaiting_load",fallback:"Waiting for game contents...",color:yellow}
bossbar set plate_havoc:status name {translate:"plate_havoc:awaiting_load",fallback:"Waiting for game contents...",color:yellow}
bossbar set plate_havoc:status color yellow

execute if score #Loaded plate_havoc.status matches 1.. run return run function plate_havoc:game/lobby/post/post_arena

execute if stopwatch plate_havoc:load_time 45.. run return run function plate_havoc:game/lobby/post/fail

execute if score #Game plate_havoc.status matches 1 run schedule function plate_havoc:game/lobby/post/wait_loop 1t