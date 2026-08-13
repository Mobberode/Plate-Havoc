execute store result storage plate_havoc:leaderboard temp.data.total_deaths int 1 run scoreboard players get #Stat.Total_Deaths plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:total_deaths,text:"Total Deaths",extra:[": ",{meta:value,color:red}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.total_deaths

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp