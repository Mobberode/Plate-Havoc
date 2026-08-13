execute store result storage plate_havoc:leaderboard temp.data.artefacts_activated int 1 run scoreboard players get #Stat.Activated_Artefacts plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:artefacts_activated,text:"Artefacts Activated",extra:[": ",{meta:value,color:"#c3ff42"}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.artefacts_activated

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp