execute store result storage plate_havoc:leaderboard temp.data.events_occured int 1 run scoreboard players get #Stat.Events_Occured plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:events_occured,text:"Events Occured",extra:[": ",{meta:value,color:red}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.events_occured

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp