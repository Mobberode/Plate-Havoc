execute store result storage plate_havoc:leaderboard temp.data.cyclathrons_yielded float 0.01 run scoreboard players get #Stat.Cyclathrons_Yielded plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:cyclathrons_yielded,translate:"plate_havoc_content:leaderboard.cyclathrons_yielded",fallback:"Cyclathrons Yielded",extra:[": ",{meta:value,color:aqua}]}

data modify storage plate_havoc:ui truncator set value {}
data modify storage plate_havoc:ui truncator.input set from storage plate_havoc:leaderboard temp.data.cyclathrons_yielded

function plate_havoc:misc/ui/truncator
data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:ui truncator.output

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp