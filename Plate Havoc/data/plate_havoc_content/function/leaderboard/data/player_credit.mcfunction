data modify storage plate_havoc:leaderboard temp.data.credit set from storage plate_havoc:leaderboard player_credit

data modify storage plate_havoc:temp temp set value {snbt:{id:credit,text:"",extra:[{text:"Players: ",color:gray},{meta:value}]},value:{meta:value,color:yellow,text:""}}

data modify storage plate_havoc:temp temp.process set from storage plate_havoc:leaderboard temp.data.credit
function plate_havoc_content:leaderboard/data/credit/run
data modify storage plate_havoc:temp temp.value.extra set from storage plate_havoc:temp temp.output
data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt