gamemode spectator @a
tp @a ~ ~ ~

forceload add ~-5 ~-5 ~5 ~5

schedule function plate_havoc:game/lobby/arena/clean 2.5s

kill @e[type=!player]

time set 0
weather clear