#Remove storages and store new info
data remove storage plate_havoc leaderboard_compare
data remove storage plate_havoc leaderboard_data_compare
$data modify storage plate_havoc leaderboard_compare set from storage plate_havoc leaderboard[$(entries_processed)]
$data modify storage plate_havoc leaderboard_data_compare set from storage plate_havoc leaderboard_data[$(entries_processed)]

function plate_havoc:game/leaderboard/order