data modify storage plate_havoc:ui temp.hover_event.value[{meta:name}].extra append value {meta:id,text:"",color:dark_gray,extra:[" (",")"]}

data modify storage plate_havoc:ui temp.hover_event.value[{meta:name}].extra[{meta:id}].extra insert 1 string storage plate_havoc:temp temp.temp.id