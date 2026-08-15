$data modify storage plate_havoc:leaderboard temp.temp append from storage plate_havoc:leaderboard temp.input[{data:{'$(data)':$(value)}}].interactable

data remove storage plate_havoc:leaderboard temp.process3[-1]
execute if data storage plate_havoc:leaderboard temp.process3[-1] run function plate_havoc:misc/logbook/leaderboard/order/match with storage plate_havoc:leaderboard temp.process3[-1]