data modify storage plate_havoc:temp temp set value {id:gametype,text:""}

data modify storage plate_havoc:temp temp.extra append from storage plate_havoc:leaderboard temp.gametype

data modify storage plate_havoc:leaderboard temp.visual.top_bar prepend from storage plate_havoc:temp temp