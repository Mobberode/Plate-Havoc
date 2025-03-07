execute store result score #Value plate_havoc.players if entity @a

execute if score #Value plate_havoc.players matches 0 run return run schedule function plate_havoc:game/lobby/player_check 1t
execute if score #Value plate_havoc.players matches 1.. run return run function plate_havoc:game/lobby/init/intermission