data modify storage plate_havoc:temp temp.output prepend from storage plate_havoc:temp temp.process[-1]

data remove storage plate_havoc:temp temp.process[-1]

execute if data storage plate_havoc:temp temp.process[-1] run function plate_havoc_content:leaderboard/data/seperator/loopback