data modify storage plate_havoc:leaderboard temp.data.status set from storage plate_havoc:ui game.end_status.extra

data modify storage plate_havoc:temp temp set value {id:status,text:""}

data modify storage plate_havoc:temp temp.extra append from storage plate_havoc:leaderboard temp.data.status
execute if data storage plate_havoc:leaderboard temp.data.status[] run data modify storage plate_havoc:temp temp.extra set from storage plate_havoc:leaderboard temp.data.status

data modify storage plate_havoc:leaderboard temp.visual.top_bar prepend from storage plate_havoc:temp temp