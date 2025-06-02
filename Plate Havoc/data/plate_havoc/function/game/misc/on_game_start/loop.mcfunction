data remove storage plate_havoc start_function

data modify storage plate_havoc start_function set from storage plate_havoc on_game_start[-1].function

function plate_havoc:game/misc/on_game_start/run with storage plate_havoc

data remove storage plate_havoc on_game_start[-1]

execute if data storage plate_havoc on_game_start[-1] run function plate_havoc:game/misc/on_game_start/loop