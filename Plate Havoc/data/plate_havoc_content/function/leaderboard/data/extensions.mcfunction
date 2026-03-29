data modify storage plate_havoc:leaderboard temp.data.extensions set from storage plate_havoc:data extensions.game

data modify storage plate_havoc:temp temp set value {snbt:{id:extensions,text:"",extra:[{meta:value}]},value:{meta:value,text:"[Extensions]",hover_event:{action:"show_text",value:[""]}}}

data modify storage plate_havoc:temp temp.process set from storage plate_havoc:leaderboard temp.data.extensions
function plate_havoc_content:leaderboard/data/seperator/run
data modify storage plate_havoc:temp temp.value.hover_event.value set from storage plate_havoc:temp temp.output

data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt