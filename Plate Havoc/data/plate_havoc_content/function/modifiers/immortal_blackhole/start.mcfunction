data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.black_hole.duration"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:modifier.immortal_blackhole",value:100,operation:"add_multiplied_total",tags:["plate_havoc_content:modifier.immortal_blackhole"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.black_hole.base_size"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:modifier.immortal_blackhole",value:2,operation:"add_value",tags:["plate_havoc_content:modifier.immortal_blackhole"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data remove storage plate_havoc:events pool.total[{id:blackhole}]
function plate_havoc:console/force_event {id:blackhole}