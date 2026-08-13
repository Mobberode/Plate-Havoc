execute store result storage plate_havoc:leaderboard temp.data.border_size float 0.1 run scoreboard players get #BaseWorldBorderWidth plate_havoc.num

data modify storage plate_havoc:temp temp set value {id:border_size,text:"Border Size",extra:[": ",{meta:value,color:aqua}]}

data modify storage plate_havoc:temp temp.extra[{meta:value}].text set string storage plate_havoc:leaderboard temp.data.border_size 0 -1

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp