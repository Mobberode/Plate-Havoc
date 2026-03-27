#Remove storages and store new info
data remove storage plate_havoc:leaderboard editing.compare
data modify storage plate_havoc:leaderboard editing.compare set from storage plate_havoc:leaderboard editing.collection[0]
data remove storage plate_havoc:leaderboard editing.collection[0]

function plate_havoc:game/misc/leaderboard/order