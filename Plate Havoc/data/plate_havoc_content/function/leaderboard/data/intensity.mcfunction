execute store result storage plate_havoc:leaderboard temp.data.intensity float 0.001 run scoreboard players get #Value plate_havoc.intensity

data modify storage plate_havoc:temp temp set value {id:intensity,text:"Intensity Reached",extra:[": ",{meta:value,color:red}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.intensity 0 -1

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp