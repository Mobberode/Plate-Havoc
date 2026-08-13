data modify storage plate_havoc:leaderboard temp.process.value set from storage plate_havoc:leaderboard temp.temp[-1]

data modify storage plate_havoc:leaderboard temp.process2 append from storage plate_havoc:leaderboard temp.process

data remove storage plate_havoc:leaderboard temp.temp[-1]
execute if data storage plate_havoc:leaderboard temp.temp[-1] run function plate_havoc:misc/logbook/leaderboard/order/to_compound