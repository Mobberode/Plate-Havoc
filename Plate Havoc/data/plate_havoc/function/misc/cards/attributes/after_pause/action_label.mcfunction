data modify storage plate_havoc:temp temp set value ["",{text:">>>",color:yellow}," "," ",{text:"<<<",color:yellow}]
data modify storage plate_havoc:temp temp insert 3 from storage plate_havoc:cards snbt.name.text
data modify storage plate_havoc:cards snbt.action.label set from storage plate_havoc:temp temp