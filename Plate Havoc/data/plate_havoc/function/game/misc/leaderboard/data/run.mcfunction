data remove storage plate_havoc:leaderboard stat
data modify storage plate_havoc:leaderboard stat set from storage plate_havoc:leaderboard include_stats[0]

data remove storage plate_havoc:leaderboard type
data remove storage plate_havoc:leaderboard location
data remove storage plate_havoc:leaderboard holder

data modify storage plate_havoc:leaderboard type set from storage plate_havoc:leaderboard stat.type
data modify storage plate_havoc:leaderboard location set from storage plate_havoc:leaderboard stat.location
data modify storage plate_havoc:leaderboard holder set from storage plate_havoc:leaderboard stat.holder

function plate_havoc:game/misc/leaderboard/data/dynamic

data remove storage plate_havoc:leaderboard include_stats[0]
execute if data storage plate_havoc:leaderboard include_stats[0] run function plate_havoc:game/misc/leaderboard/data/run