#Fallback
data modify storage plate_havoc:leaderboard status set value false

data modify storage plate_havoc:data gamemode set from storage plate_havoc:data gametype.id
data modify storage plate_havoc:gametype function set from storage plate_havoc:data gametype.function
data modify storage plate_havoc:leaderboard status set from storage plate_havoc:data gametype.leaderboard_status
function plate_havoc:game/lobby/post/gametype/internal/run with storage plate_havoc:gametype