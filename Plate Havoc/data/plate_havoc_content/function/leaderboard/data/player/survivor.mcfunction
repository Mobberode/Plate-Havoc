data modify storage plate_havoc:temp temp_input set value {id:survivor,text:"Survivor",extra:[": ",{meta:value,color:gold,hover_event:{action:"show_text",value:["","\n","\n\n"]}}]}

$execute store result storage plate_havoc:temp temp_id int 1 run scoreboard players get $(player) plate_havoc.survivor.id
function plate_havoc:misc/survivor/get_text with storage plate_havoc:temp

data modify storage plate_havoc:temp temp_input.extra[{meta:value}].text set from storage plate_havoc:survivors temp.output.name

data modify storage plate_havoc:temp temp_input.extra[{meta:value}].hover_event.value insert 1 from storage plate_havoc:survivors temp.output.name
data modify storage plate_havoc:temp temp_input.extra[{meta:value}].hover_event.value insert 3 from storage plate_havoc:survivors temp.output.subtext
data modify storage plate_havoc:temp temp_input.extra[{meta:value}].hover_event.value append from storage plate_havoc:survivors temp.output.description

data modify storage plate_havoc:temp temp.input.snbt prepend from storage plate_havoc:temp temp_input