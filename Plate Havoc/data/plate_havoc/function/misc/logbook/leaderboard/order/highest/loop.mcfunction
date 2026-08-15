$execute store result score #Value plate_havoc.temp run data get storage plate_havoc:leaderboard temp.temp[-1].value $(scale)
execute if score #Value plate_havoc.temp > #Highest plate_havoc.temp run scoreboard players operation #Highest plate_havoc.temp = #Value plate_havoc.temp

data remove storage plate_havoc:leaderboard temp.temp[-1]
execute if data storage plate_havoc:leaderboard temp.temp[-1] run return run function plate_havoc:misc/logbook/leaderboard/order/highest/loop with storage plate_havoc:data functions.leaderboard.sort_type
function plate_havoc:misc/logbook/leaderboard/order/highest/loopback