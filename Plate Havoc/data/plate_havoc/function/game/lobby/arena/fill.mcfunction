function plate_havoc:game/lobby/arena/clean
#20x1 plate
fill ~-10 ~-1 ~-10 ~10 ~-1 ~10 stone strict

kill @e[tag=plate_havoc.plate_spawnpoint,type=marker]
summon marker ~ ~ ~ {Tags:["plate_havoc.plate_spawnpoint","plate_havoc.dont_interact","plate_havoc.never_kill"]}