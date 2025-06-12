#Make break
data modify storage plate_havoc:data leaderboard_temp append value {text:"\n"}
#If no leaderboard, init
execute unless data storage plate_havoc:data leaderboard[0] run data modify storage plate_havoc:data leaderboard set value []
#Insert into leaderboard
$data modify storage plate_havoc:data leaderboard insert $(entries_processed) from storage plate_havoc:data leaderboard_temp
$data modify storage plate_havoc:data leaderboard_data insert $(entries_processed) from storage plate_havoc:data leaderboard_data_temp