execute store result storage plate_havoc:leaderboard temp.data.cycle int 1 run scoreboard players get #Value plate_havoc.round

data modify storage plate_havoc:temp temp set value {id:cycle,text:"Cycle Reached",extra:[": ",{meta:value,color:aqua}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.cycle

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp