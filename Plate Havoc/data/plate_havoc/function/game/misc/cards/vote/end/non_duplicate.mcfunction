##Count
data modify storage plate_havoc:cards template_running.data.count set value 1
scoreboard players set #CardCount plate_havoc.num 1

##Visual
#Name
data modify storage plate_havoc:temp temp set value {text:"",extra:[]}
data modify storage plate_havoc:temp temp.extra prepend from storage plate_havoc:cards template.data.snbt.name
#Desc for hover
data modify storage plate_havoc:temp temp.hover_event set value {action:"show_text",value:[""]}
data modify storage plate_havoc:temp temp.hover_event.value append from storage plate_havoc:cards template.data.snbt.description

data modify storage plate_havoc:cards template_running.visual.display set from storage plate_havoc:temp temp

data modify storage plate_havoc:cards template_running.visual.name set from storage plate_havoc:cards template.data.snbt.name
data modify storage plate_havoc:cards template_running.visual.description set from storage plate_havoc:cards template.data.snbt.description

##Exclusive
function plate_havoc:game/misc/cards/pool/exclusive/loop

##Apply
data modify storage plate_havoc:cards running.total append from storage plate_havoc:cards template_running