##Action
data modify storage plate_havoc:temp temp set value {action:{label:[],width:320}}
data modify storage plate_havoc:temp temp.temp set value {meta:name}
data modify storage plate_havoc:temp temp.temp.text set from storage plate_havoc:temp input.name
data modify storage plate_havoc:temp temp.action.label append from storage plate_havoc:temp temp.temp
data modify storage plate_havoc:cards snbt.action set from storage plate_havoc:temp temp.action