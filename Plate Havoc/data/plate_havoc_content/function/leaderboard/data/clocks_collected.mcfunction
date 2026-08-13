execute store result storage plate_havoc:leaderboard temp.data.clocks_collected int 1 run scoreboard players get #Stat.Collected_Clocks plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:clocks_collected,text:"Clocks Collected",extra:[": ",{meta:value,color:yellow}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.clocks_collected

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp