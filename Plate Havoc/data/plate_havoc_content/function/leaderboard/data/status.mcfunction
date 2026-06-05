data modify storage plate_havoc:leaderboard temp.data.status set from storage plate_havoc:ui game.end.input[{id:status}].extra

data modify storage plate_havoc:temp temp set value {snbt:{id:status,text:"",extra:[{text:"Fate: ",color:gray},{meta:value}]},value:{meta:value,text:""}}

data modify storage plate_havoc:temp temp.value.extra set from storage plate_havoc:leaderboard temp.data.status
data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt