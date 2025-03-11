execute store result score #Value plate_havoc.players if entity @a[tag=!plate_havoc.spectator]

execute if score #Value plate_havoc.players matches 0 run return run function plate_havoc:game/lobby/loopback
execute if score #Value plate_havoc.players matches 1.. run return run function plate_havoc:game/lobby/init/intermission