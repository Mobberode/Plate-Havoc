execute store result storage plate_havoc:leaderboard temp.data.seed int 1 run scoreboard players get #Seed plate_havoc.num

data modify storage plate_havoc:temp temp set value {snbt:{id:seed,text:"",extra:[{text:"Seed: ",color:gray},{meta:value}]},value:{meta:value,color:green}}

data modify storage plate_havoc:temp temp.value.text set string storage plate_havoc:leaderboard temp.data.seed
data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt