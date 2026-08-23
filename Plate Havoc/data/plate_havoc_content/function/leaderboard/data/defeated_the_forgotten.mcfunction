execute unless score #Stat.PHC.Defeated_The_Forgotten plate_havoc.num matches 1.. run return fail

execute store result storage plate_havoc:leaderboard temp.data.defeated_the_forgotten int 1 run scoreboard players get #Stat.PHC.Defeated_The_Forgotten plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:events_occured,text:"Defeated The Forgotten",extra:["?: ",{meta:value,color:yellow}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set value "No"
execute if score #Stat.PHC.Defeated_The_Forgotten plate_havoc.num matches 1.. run data modify storage plate_havoc:temp temp.extra[{meta:value}].text set value "Yes"

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp