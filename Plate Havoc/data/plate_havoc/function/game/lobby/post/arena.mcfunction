execute in plate_havoc:arena positioned 0.0 64 0.0 run function plate_havoc:game/lobby/arena/setup
execute in plate_havoc:arena positioned 0 0 0 run fillbiome ~-100 ~ ~-100 ~100 ~256 ~100 plate_havoc:void

function plate_havoc:game/lobby/post/intensity

scoreboard players set #Value plate_havoc.gamestatus 1
schedule function plate_havoc:game/match/start 5s