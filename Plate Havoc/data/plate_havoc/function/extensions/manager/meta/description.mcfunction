data modify storage plate_havoc:ui temp set value {meta:description,text:"",extra:[],color:gray}

data modify storage plate_havoc:ui temp.extra append string storage plate_havoc:temp temp.temp.meta.description

data modify storage plate_havoc:temp temp.snbt.extra append from storage plate_havoc:ui temp
data modify storage plate_havoc:temp temp.snbt.extra[{meta:name}].hover_event.value append from storage plate_havoc:ui temp