##Count
data modify storage plate_havoc:cards template_running.count set value 1
scoreboard players set #CardStack plate_havoc.temp 1

##Visual
#Name
data modify storage plate_havoc:temp temp set value {text:"",extra:[],hover_event:{action:"show_text",value:["","\n"]}}
data modify storage plate_havoc:temp temp.extra prepend from storage plate_havoc:cards template.data.snbt.name
#Desc for hover
data modify storage plate_havoc:temp temp.hover_event.value insert 1 from storage plate_havoc:cards template.data.snbt.name
data modify storage plate_havoc:temp temp.hover_event.value append from storage plate_havoc:cards template.data.snbt.description
#Finalize
data modify storage plate_havoc:cards template_running.display set from storage plate_havoc:temp temp

##Exclusive
function plate_havoc:misc/cards/pool/exclusive/loop

##Apply
data modify storage plate_havoc:cards running.total append from storage plate_havoc:cards template_running