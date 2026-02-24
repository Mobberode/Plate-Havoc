data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.outer_space_gravity.duration"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:modifier.outer_space",value:1024,operation:"add_multiplied_total",tags:["plate_havoc_content:modifier.outer_space"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

function plate_havoc:console/force_event {id:outer_space_gravity}