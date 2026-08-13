execute unless data storage plate_havoc:leaderboard temp.visual.info[-1] run return run data modify storage plate_havoc:leaderboard temp.visual.info set value [{text:"Nothing to show!",color:red}]

data modify storage plate_havoc:leaderboard temp.visual.info[].extra append value "\n"
data remove storage plate_havoc:leaderboard temp.visual.info[-1].extra[-1]
data modify storage plate_havoc:leaderboard temp.visual.info prepend value ""