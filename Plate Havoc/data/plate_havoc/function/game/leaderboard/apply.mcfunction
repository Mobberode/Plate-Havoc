#Make break
#data modify storage plate_havoc:leaderboard temp append value {text:"\n"}

say apply
#If no leaderboard, init Also replace endurance with a macro
execute unless data storage plate_havoc:leaderboard root.endurance run data modify storage plate_havoc:leaderboard root.endurance set value []
#Insert into leaderboard
$data modify storage plate_havoc:leaderboard root.endurance insert $(processed) from storage plate_havoc:leaderboard temp