#Make break
data modify storage plate_havoc leaderboard_temp append value {text:"\n"}
#If no leaderboard, init
execute unless data storage plate_havoc leaderboard[0] run data modify storage plate_havoc leaderboard set value []
#Insert into leaderboard
$data modify storage plate_havoc leaderboard insert $(entries_processed) from storage plate_havoc leaderboard_temp
$data modify storage plate_havoc leaderboard_data insert $(entries_processed) from storage plate_havoc leaderboard_data_temp