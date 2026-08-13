data modify storage plate_havoc:leaderboard temp.data.time set from storage plate_havoc:data time

data modify storage plate_havoc:temp temp set value {id:time,text:"Elapsed Time",extra:[": ",{meta:value,color:gold},"s"]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.time

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp