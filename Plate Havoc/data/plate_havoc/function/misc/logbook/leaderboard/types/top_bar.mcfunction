execute unless data storage plate_havoc:leaderboard temp.visual.top_bar[-1] run return run data modify storage plate_havoc:leaderboard temp.visual.top_bar set value [{text:"Nothing to show!",color:red}]

data modify storage plate_havoc:leaderboard temp.visual.top_bar[].extra append value " | "
data remove storage plate_havoc:leaderboard temp.visual.top_bar[-1].extra[-1]
data modify storage plate_havoc:leaderboard temp.visual.top_bar prepend value ""