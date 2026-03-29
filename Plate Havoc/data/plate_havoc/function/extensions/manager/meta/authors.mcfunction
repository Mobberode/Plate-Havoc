data modify storage plate_havoc:ui temp set value {meta:authors,text:"By:",color:dark_gray,extra:[" "]}

data modify storage plate_havoc:ui temp.extra append string storage plate_havoc:temp temp.temp.meta.authors

data modify storage plate_havoc:temp temp.snbt.extra[{meta:name}].hover_event.value append from storage plate_havoc:ui temp