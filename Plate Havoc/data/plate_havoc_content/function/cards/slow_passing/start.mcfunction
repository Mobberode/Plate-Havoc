data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:time.multiplier"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.slow_passing",value:0.5,operation:"add_value",tags:["plate_havoc_content:slow_passing"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.slow_passing",value:-0.9,operation:"add_multiplied_total",tags:["plate_havoc_content:slow_passing"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:slow_passing.applicable"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.slow_passing",value:0.5,operation:"add_multiplied_total",tags:["plate_havoc_content:slow_passing"]}
function plate_havoc:game/misc/attributes/custom/add_modifier_grouped