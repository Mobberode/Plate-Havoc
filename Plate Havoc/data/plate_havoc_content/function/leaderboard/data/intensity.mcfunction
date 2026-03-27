data modify storage plate_havoc:leaderboard temp.data.intensity set from storage plate_havoc:data intensity

data modify storage plate_havoc:temp temp set value {snbt:{id:intensity,text:"",extra:[{text:"Intensity: ",color:gray},{meta:value}]},value:{meta:value,color:red}}

data modify storage plate_havoc:temp temp.value.text set string storage plate_havoc:leaderboard temp.data.intensity 0 -1
data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt