data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.cube_of_decay",value:-0.2,operation:"add_multiplied_total",temporary:true,tags:["plate_havoc_content:cube_of_decay"]}
function plate_havoc:game/misc/attributes/custom/add_modifier
function plate_havoc:game/misc/attributes/custom/input {id:"plate_havoc:cyclathron_yield"}

tellraw @a ["",{text:"Cube of Decay",color:red}," has rolled on: ",{text:"-20% Cyclathron Yield",color:red}]