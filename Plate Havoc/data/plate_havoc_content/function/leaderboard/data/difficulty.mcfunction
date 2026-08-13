data modify storage plate_havoc:leaderboard temp.data.difficulty set from storage plate_havoc:data run_tags[{id:"plate_havoc:difficulty"}].snbt

data modify storage plate_havoc:temp temp set value {id:difficulty,text:""}

data modify storage plate_havoc:temp temp.extra append from storage plate_havoc:leaderboard temp.data.difficulty
execute if data storage plate_havoc:leaderboard temp.data.difficulty[] run data modify storage plate_havoc:temp temp.extra set from storage plate_havoc:leaderboard temp.data.difficulty

data modify storage plate_havoc:leaderboard temp.visual.top_bar prepend from storage plate_havoc:temp temp