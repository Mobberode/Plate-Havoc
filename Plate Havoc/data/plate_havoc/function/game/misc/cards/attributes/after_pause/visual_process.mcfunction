data modify storage plate_havoc:temp temp set value ["",{text:">>>",color:yellow}," "," ",{text:"<<<",color:yellow}]
data modify storage plate_havoc:temp temp insert 3 from storage plate_havoc:cards template.visual.action.label[{metadata:name}]
#tellraw @a {storage:"plate_havoc:temp",nbt:temp,interpret:true}
$data modify storage plate_havoc:cards active[{slot:$(slot)}].visual.action.label set from storage plate_havoc:temp temp

##UI
function plate_havoc:game/misc/cards/ui/start