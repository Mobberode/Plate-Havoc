data modify storage plate_havoc:temp temp.functions set from storage plate_havoc:leaderboard player_data_functions

data modify storage plate_havoc:temp temp.temp set value {data:"plate_havoc:temp temp.temp"}
data modify storage plate_havoc:temp temp.input set from storage plate_havoc:temp temp.profiles[-1]
execute store result storage plate_havoc:temp temp.input.index int 1 run scoreboard players add #PlayerIndex plate_havoc.temp 1

function plate_havoc:misc/logbook/leaderboard/types/player/run
function plate_havoc:misc/logbook/leaderboard/types/player/finalize

data modify storage plate_havoc:leaderboard temp.data.players append from storage plate_havoc:temp temp.input
data remove storage plate_havoc:temp temp.profiles[-1]
execute if data storage plate_havoc:temp temp.profiles[-1] run function plate_havoc:misc/logbook/leaderboard/types/player/loop