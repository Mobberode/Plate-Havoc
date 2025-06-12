#Remove storages and store new info
data remove storage plate_havoc:data leaderboard_compare
data remove storage plate_havoc:data leaderboard_data_compare
$data modify storage plate_havoc:data leaderboard_compare set from storage plate_havoc:data leaderboard[$(entries_processed)]
$data modify storage plate_havoc:data leaderboard_data_compare set from storage plate_havoc:data leaderboard_data[$(entries_processed)]

function plate_havoc:game/leaderboard/order