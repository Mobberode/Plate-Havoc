execute store result score #Value plate_havoc.players if entity @a[tag=!plate_havoc.spectator]

execute if score #Value plate_havoc.players matches ..0 run return run function plate_havoc:game/lobby/loopback

dialog clear @a[tag=!plate_havoc.spectator]
function plate_havoc:game/lobby/init_intermission