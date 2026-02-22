#Fallback
data modify storage plate_havoc:leaderboard status set value false

data modify storage plate_havoc:leaderboard status set from storage plate_havoc:data gametype.leaderboard.status
function plate_havoc:game/lobby/post/gametype/internal/run with storage plate_havoc:data gametype