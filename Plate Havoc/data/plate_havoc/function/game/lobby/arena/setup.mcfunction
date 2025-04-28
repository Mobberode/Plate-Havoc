gamemode spectator @a
tp @a @n[type=marker,tag=plate_havoc.plate_spawnpoint]

forceload add ~-5 ~-5 ~5 ~5

schedule function plate_havoc:game/lobby/arena/run 2.5s

kill @e[type=!player]

time set 0
weather clear