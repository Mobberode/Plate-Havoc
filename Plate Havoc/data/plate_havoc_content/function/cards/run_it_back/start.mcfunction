data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.repeats"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.run_it_back",value:0.001,operation:"add_value",tags:["plate_havoc_content:run_it_back"]}
function plate_havoc:misc/attributes/custom/add_modifier

function plate_havoc:misc/attributes/custom/input {id:"plate_havoc:event.repeats"}