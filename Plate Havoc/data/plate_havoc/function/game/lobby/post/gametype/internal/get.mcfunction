#Fallback
data modify storage plate_havoc leaderboard_status set value false

data modify storage plate_havoc gamemode set from storage plate_havoc gametype.id
data modify storage plate_havoc_gametype function set from storage plate_havoc gametype.function
data modify storage plate_havoc leaderboard_status set from storage plate_havoc gametype.leaderboard_status
function plate_havoc:game/lobby/post/gametype/internal/run with storage plate_havoc_gametype