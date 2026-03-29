data modify storage plate_havoc:ui temp set value {meta:license,text:"License:",color:dark_gray,extra:[" "]}

data modify storage plate_havoc:ui temp.extra append string storage plate_havoc:temp temp.temp.meta.license

data modify storage plate_havoc:temp temp.snbt.extra[{meta:name}].hover_event.value append from storage plate_havoc:ui temp