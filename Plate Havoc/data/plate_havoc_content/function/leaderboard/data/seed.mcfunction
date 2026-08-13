execute store result storage plate_havoc:leaderboard temp.data.seed int 1 run scoreboard players get #Seed plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:seed,text:"",extra:[{meta:value,color:green}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.seed

data modify storage plate_havoc:leaderboard temp.visual.top_bar prepend from storage plate_havoc:temp temp