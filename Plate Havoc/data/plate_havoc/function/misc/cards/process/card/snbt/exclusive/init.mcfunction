##exclusive
data modify storage plate_havoc:temp temp set value {meta:exclusive,text:"*",color:yellow,hover_event:{action:"show_text",value:["Locks following Cards:\n"]}}

data modify storage plate_havoc:temp temp2 set value {}
data modify storage plate_havoc:temp temp2.input set from storage plate_havoc:temp input.exclusive
function plate_havoc:misc/cards/process/card/snbt/exclusive/loop
data remove storage plate_havoc:temp temp2.output[-1].extra[-1]

data modify storage plate_havoc:temp temp.hover_event.value append from storage plate_havoc:temp temp2.output[]

data modify storage plate_havoc:cards snbt.exclusive set from storage plate_havoc:temp temp