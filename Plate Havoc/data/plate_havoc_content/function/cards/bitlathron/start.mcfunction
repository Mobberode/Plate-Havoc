data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.spawn_time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.bitlathron",value:99,operation:"add_multiplied_total",tags:["plate_havoc_content:bitlathron"]}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.bitlathron",value:-0.95,operation:"add_multiplied_total",tags:["plate_havoc_content:bitlathron"]}
function plate_havoc:misc/attributes/custom/add_modifier