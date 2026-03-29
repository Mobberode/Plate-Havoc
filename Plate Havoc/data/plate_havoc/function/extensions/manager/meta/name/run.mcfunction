data modify storage plate_havoc:ui temp set value {meta:name,text:"",extra:[],hover_event:{action:"show_text",value:[""]}}

function plate_havoc:extensions/manager/meta/name/check
function plate_havoc:extensions/manager/meta/status

data modify storage plate_havoc:ui temp.hover_event.value append from storage plate_havoc:ui temp

#

execute unless score #Temp plate_havoc.temp matches 0 run function plate_havoc:extensions/manager/meta/name/hover_id

data modify storage plate_havoc:temp temp.snbt.extra append from storage plate_havoc:ui temp