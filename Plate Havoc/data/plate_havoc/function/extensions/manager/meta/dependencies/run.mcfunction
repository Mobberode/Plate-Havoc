data modify storage plate_havoc:ui temp set value {snbt:{meta:dependencies,text:"{!}",extra:[" "],color:red,hover_event:{action:"show_text",value:[]}}}

data modify storage plate_havoc:ui temp.process set from storage plate_havoc:temp temp.temp.meta.dependencies

function plate_havoc:extensions/manager/meta/dependencies/loop

data modify storage plate_havoc:ui temp.snbt.hover_event.value[].extra append value {text:", ",color:white}
data remove storage plate_havoc:ui temp.snbt.hover_event.value[-1].extra
data modify storage plate_havoc:ui temp.snbt.hover_event.value prepend value {text:"Dependencies required:\n",color:red}
data modify storage plate_havoc:ui temp.snbt.hover_event.value prepend value ""


data modify storage plate_havoc:temp temp.snbt.extra[{meta:name}].extra prepend from storage plate_havoc:ui temp.snbt