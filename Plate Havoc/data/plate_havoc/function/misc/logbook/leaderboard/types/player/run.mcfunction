data modify storage plate_havoc:temp temp.input.temp.function set from storage plate_havoc:temp temp.functions[-1]
data modify storage plate_havoc:temp temp.input.temp.data set value "plate_havoc:temp temp.input"

function plate_havoc:misc/function_storage with storage plate_havoc:temp temp.input.temp

data remove storage plate_havoc:temp temp.functions[-1]
execute if data storage plate_havoc:temp temp.functions[-1] run function plate_havoc:misc/logbook/leaderboard/types/player/run