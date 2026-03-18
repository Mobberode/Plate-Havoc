data modify storage plate_havoc:temp temp set value ["",{text:">>>",color:yellow}," "," ",{text:"<<<",color:yellow}]
data modify storage plate_havoc:temp temp insert 3 from storage plate_havoc:cards template.data.snbt.action.label[{meta:name}]
#tellraw @a {storage:"plate_havoc:temp",nbt:temp,interpret:true}
$data modify storage plate_havoc:cards active[{slot:$(slot)}].data.snbt.action.label set from storage plate_havoc:temp temp

##UI
function plate_havoc:game/misc/cards/ui/start