execute store result score #Value plate_havoc.temp run data get storage plate_havoc:leaderboard temp.temp[-1].value
execute if score #Value plate_havoc.temp > #Highest plate_havoc.temp run scoreboard players operation #Highest plate_havoc.temp = #Value plate_havoc.temp

data remove storage plate_havoc:leaderboard temp.temp[-1]
execute if data storage plate_havoc:leaderboard temp.temp[-1] run return run function plate_havoc:misc/logbook/leaderboard/order/highest/loop
function plate_havoc:misc/logbook/leaderboard/order/highest/loopback