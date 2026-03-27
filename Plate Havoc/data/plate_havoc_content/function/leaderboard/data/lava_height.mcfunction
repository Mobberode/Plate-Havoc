execute store result storage plate_havoc:leaderboard temp.data.lava_height int 1 run scoreboard players get #LavaHeight plate_havoc.temp

data modify storage plate_havoc:temp temp set value {snbt:{id:lava_height,text:"",extra:[{text:"Lava Height: ",color:gray},{meta:value}]},value:{meta:value,color:red}}

data modify storage plate_havoc:temp temp.value.text set string storage plate_havoc:leaderboard temp.data.lava_height
data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt