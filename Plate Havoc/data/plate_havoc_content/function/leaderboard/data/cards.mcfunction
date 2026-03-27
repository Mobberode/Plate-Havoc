data modify storage plate_havoc:leaderboard temp.data.cards set from storage plate_havoc:ui card_list

data modify storage plate_havoc:temp temp set value {snbt:{id:cards,text:"",extra:[{meta:value}]},value:{meta:value,text:"[Cards]",hover_event:{action:"show_text",value:[""]}}}

data modify storage plate_havoc:temp temp.value.hover_event.value set from storage plate_havoc:leaderboard temp.data.cards
data modify storage plate_havoc:temp temp.snbt.extra[{meta:value}] set from storage plate_havoc:temp temp.value

data modify storage plate_havoc:leaderboard temp.data.visual prepend from storage plate_havoc:temp temp.snbt