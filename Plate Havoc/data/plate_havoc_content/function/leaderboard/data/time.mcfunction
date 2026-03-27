data modify storage plate_havoc:leaderboard temp.data.time set from storage plate_havoc:data time

data modify storage plate_havoc:temp temp set value {snbt:{id:time,text:"",extra:[{text:"Elasped Time: ",color:gray},{meta:value},"s"]},value:{meta:value,color:gold}}

data modify storage plate_havoc:temp temp.value.text set string storage plate_havoc:leaderboard temp.data.time
data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt