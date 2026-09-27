data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.repeats"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.cube_of_decay",value:0.001,operation:"add_value",tags:["plate_havoc_content:cube_of_decay"]}
function plate_havoc:misc/attributes/custom/add_modifier
function plate_havoc:misc/attributes/custom/input {id:"plate_havoc:event.repeats"}

tellraw @a ["",{translate:"plate_havoc_content:card.cube_of_decay.name",fallback:"Cube of Decay",color:red}," ",{translate:"plate_havoc:shared.has_rolled",fallback:"has rolled"},": ",{text:"+1 ",color:red,extra:[{translate:"plate_havoc:shared.attributes.Event_repeats",fallback:"Event count"}]}]