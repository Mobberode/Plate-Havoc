data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.black_hole.duration"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:modifier.immortal_black_hole",value:100,operation:"add_multiplied_total",tags:["plate_havoc_content:modifier.immortal_black_hole"]}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.black_hole.base_size"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:modifier.immortal_black_hole",value:2,operation:"add_value",tags:["plate_havoc_content:modifier.immortal_black_hole"]}
function plate_havoc:misc/attributes/custom/add_modifier

data remove storage plate_havoc:events pool.unavailable[{id:black_hole}]
function plate_havoc:console/force_event {id:"plate_havoc_content:black_hole",count:1}