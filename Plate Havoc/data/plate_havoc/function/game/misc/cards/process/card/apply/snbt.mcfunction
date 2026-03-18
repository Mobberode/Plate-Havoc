##Name
data modify storage plate_havoc:temp temp set value {meta:name}
data modify storage plate_havoc:temp temp.text set from storage plate_havoc:temp input.name
data modify storage plate_havoc:temp temp.color set from storage plate_havoc:temp input.colour
data modify storage plate_havoc:cards snbt.name set from storage plate_havoc:temp temp
##Description
data modify storage plate_havoc:temp temp set value {description:{meta:description,text:"",extra:[]}}
data modify storage plate_havoc:temp temp.description.extra append from storage plate_havoc:temp input.description
data modify storage plate_havoc:cards snbt.description set from storage plate_havoc:temp temp.description

##Body
data modify storage plate_havoc:cards snbt.body set from storage plate_havoc:cards snbt.description
data modify storage plate_havoc:cards snbt.body.extra prepend value "\n"
data modify storage plate_havoc:cards snbt.body.extra prepend from storage plate_havoc:cards snbt.name
##Action
data modify storage plate_havoc:temp temp set value {action:{label:[],width:320}}
data modify storage plate_havoc:temp temp.temp set value {meta:name}
data modify storage plate_havoc:temp temp.temp.text set from storage plate_havoc:temp input.name
data modify storage plate_havoc:temp temp.action.label append from storage plate_havoc:temp temp.temp
data modify storage plate_havoc:cards snbt.action set from storage plate_havoc:temp temp.action