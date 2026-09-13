execute store result storage plate_havoc:leaderboard temp.data.card_rerolls int 1 run scoreboard players get #Stat.Card_Rerolls_Used plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:card_rerolls,translate:"plate_havoc_content:leaderboard.card_rerolls",fallback:"Cards Rerolled",extra:[": ",{meta:value,color:yellow}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.card_rerolls

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp