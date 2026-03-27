execute store result storage plate_havoc:leaderboard temp.data.cycle int 1 run scoreboard players get #Value plate_havoc.round

data modify storage plate_havoc:temp temp set value {snbt:{id:cycle,text:"",extra:[{text:"Cycle: ",color:gray},{meta:value}]},value:{meta:value,color:aqua}}

data modify storage plate_havoc:temp temp.value.text set string storage plate_havoc:leaderboard temp.data.cycle
data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt