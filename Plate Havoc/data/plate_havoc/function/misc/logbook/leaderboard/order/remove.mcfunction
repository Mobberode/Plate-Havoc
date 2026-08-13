data modify storage plate_havoc:leaderboard temp.temp append from storage plate_havoc:leaderboard temp.process2[-1]
$data remove storage plate_havoc:leaderboard temp.process2[{value:$(value)}]