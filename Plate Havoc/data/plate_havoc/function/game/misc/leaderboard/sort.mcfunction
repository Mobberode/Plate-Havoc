#Remove storages and store new info
data remove storage plate_havoc:leaderboard compare

data modify storage plate_havoc:leaderboard compare set from storage plate_havoc:leaderboard collection[0]
data remove storage plate_havoc:leaderboard collection[0]

function plate_havoc:game/misc/leaderboard/order