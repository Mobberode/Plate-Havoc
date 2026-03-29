data modify storage plate_havoc:ui temp set value {meta:version,text:"",extra:["(",")"," "],color:gray}

data modify storage plate_havoc:ui temp.extra insert 1 string storage plate_havoc:temp temp.temp.meta.version

data modify storage plate_havoc:temp temp.snbt.extra[{meta:name}].extra prepend from storage plate_havoc:ui temp

#

data modify storage plate_havoc:ui temp set value {meta:version,text:"",extra:["Version: "],color:gray}
data modify storage plate_havoc:ui temp.extra append string storage plate_havoc:temp temp.temp.meta.version
data modify storage plate_havoc:temp temp.snbt.extra[{meta:name}].hover_event.value append from storage plate_havoc:ui temp