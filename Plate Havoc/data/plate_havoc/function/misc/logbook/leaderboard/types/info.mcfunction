execute unless data storage plate_havoc:leaderboard temp.visual.info[-1] run return run data modify storage plate_havoc:leaderboard temp.visual.info set value [{translate:"plate_havoc:shared.Nothing",fallback:"Nothing",color:red}]

data modify storage plate_havoc:leaderboard temp.visual.info[].extra append value "\n"
data remove storage plate_havoc:leaderboard temp.visual.info[-1].extra[-1]
data modify storage plate_havoc:leaderboard temp.visual.info prepend value ""