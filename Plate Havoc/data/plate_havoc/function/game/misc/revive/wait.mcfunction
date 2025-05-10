scoreboard players remove @s plate_havoc.num 1

execute if score @s plate_havoc.num matches ..0 run return run function plate_havoc:game/lobby/post/join
schedule function plate_havoc:game/misc/revive_process 1t