data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:time.multiplier"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.slow_passing",value:0.33,operation:"add_value",tags:["plate_havoc_content:slow_passing"]}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:slow_passing.applicable"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.slow_passing",value:0.2,operation:"add_multiplied_total",tags:["plate_havoc_content:slow_passing"]}
function plate_havoc:misc/attributes/custom/add_modifier_grouped

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.spawn_time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.slow_passing",value:0.2,operation:"add_multiplied_total",tags:["plate_havoc_content:slow_passing"]}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.slow_passing",value:0.35,operation:"add_multiplied_total",tags:["plate_havoc_content:slow_passing"]}
function plate_havoc:misc/attributes/custom/add_modifier