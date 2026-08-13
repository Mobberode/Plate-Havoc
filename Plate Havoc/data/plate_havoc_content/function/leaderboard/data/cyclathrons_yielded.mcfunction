execute store result storage plate_havoc:leaderboard temp.data.cyclathrons_yielded float 0.01 run scoreboard players get #Stat.Cyclathrons_Yielded plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:cyclathrons_yielded,text:"Cyclathrons Yielded",extra:[": ",{meta:value,color:aqua}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.cyclathrons_yielded 0 -1

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp