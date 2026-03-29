data modify storage plate_havoc:ui temp set value {snbt:{meta:links,text:"",extra:[],color:blue,underlined:true}}
data modify storage plate_havoc:ui temp.process set from storage plate_havoc:temp temp.temp.meta.links

function plate_havoc:extensions/manager/meta/links/loop

data modify storage plate_havoc:ui temp.snbt.extra[].extra append value {text:" ",color:white,underlined:false}
data remove storage plate_havoc:ui temp.snbt.extra[-1].extra

data modify storage plate_havoc:temp temp.snbt.extra append from storage plate_havoc:ui temp.snbt