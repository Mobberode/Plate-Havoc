execute if score @s plate_havoc.relogged matches 1.. run return run function plate_havoc:game/match/player/relog
execute if score @s plate_havoc.died matches 1.. run return run function plate_havoc:game/match/player/death

execute if data storage plate_havoc:data {gamemode:"sotf"} if score #Current plate_havoc.players matches 1 run function plate_havoc:game/match/player/sotf/win