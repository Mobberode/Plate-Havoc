#Make break
#data modify storage plate_havoc:leaderboard temp append value {text:"\n"}

say apply
#If no leaderboard, init
$execute unless data storage plate_havoc:leaderboard root.$(directory) run data modify storage plate_havoc:leaderboard root.$(directory) set value []
#Insert into leaderboard
$data modify storage plate_havoc:leaderboard root.$(directory) insert $(processed) from storage plate_havoc:leaderboard temp