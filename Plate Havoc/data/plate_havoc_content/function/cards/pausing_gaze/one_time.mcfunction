data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.gazing_shadow.presence_ticks"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.pausing_gaze",value:-0.4,operation:"add_multiplied_total",tags:["plate_havoc_content:pausing_gaze"]}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.gazing_shadow.time_penalty"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.pausing_gaze",value:-0.001,operation:"add_value",tags:["plate_havoc_content:pausing_gaze"]}
function plate_havoc:misc/attributes/custom/add_modifier