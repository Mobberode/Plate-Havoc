data modify storage plate_havoc:temp temp_input set value {id:survivor,text:"Survivor: ",extra:[{color:gold}]}

$execute store result storage plate_havoc:temp temp_id int 1 run scoreboard players get $(player) plate_havoc.survivor.id
function plate_havoc:misc/survivor/get_name with storage plate_havoc:temp

data modify storage plate_havoc:temp temp_input.extra[].text set from storage plate_havoc:survivors temp.output

data modify storage plate_havoc:temp temp.input.snbt prepend from storage plate_havoc:temp temp_input