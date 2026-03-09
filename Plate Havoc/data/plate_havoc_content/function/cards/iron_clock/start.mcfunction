data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.iron_clock",value:0.75,operation:"add_value",tags:["plate_havoc_content:iron_clock"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.iron_clock",value:0.2,operation:"add_multiplied_total",tags:["plate_havoc_content:iron_clock"]}
function plate_havoc:game/misc/attributes/custom/add_modifier