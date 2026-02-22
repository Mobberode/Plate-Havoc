data remove storage plate_havoc:data temp
data modify storage plate_havoc:data temp set from storage plate_havoc:data on_game_start[-1]

function plate_havoc:game/misc/on_game_start/run with storage plate_havoc:data

data remove storage plate_havoc:data on_game_start[-1]
execute if data storage plate_havoc:data on_game_start[-1] run function plate_havoc:game/misc/on_game_start/loop