data remove storage plate_havoc:leaderboard stat
data modify storage plate_havoc:leaderboard stat set from storage plate_havoc:leaderboard include_stats[0]

data remove storage plate_havoc:leaderboard storage
data remove storage plate_havoc:leaderboard nbt

data modify storage plate_havoc:leaderboard storage set from storage plate_havoc:leaderboard stat.storage
data modify storage plate_havoc:leaderboard nbt set from storage plate_havoc:leaderboard stat.nbt

function plate_havoc:game/leaderboard/data/dynamic with storage plate_havoc:leaderboard

data remove storage plate_havoc:leaderboard include_stats[0]
execute if data storage plate_havoc:leaderboard include_stats[0] run function plate_havoc:game/leaderboard/data/run