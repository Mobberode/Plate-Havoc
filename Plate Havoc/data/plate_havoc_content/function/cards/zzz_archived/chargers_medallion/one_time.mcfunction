data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:survivor.charger.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.chargers_medallion",value:1,operation:"add_multiplied_total",tags:["plate_havoc_content:chargers_medallion"]}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:survivor.charger.loss"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.chargers_medallion",value:-0.25,operation:"add_multiplied_total",tags:["plate_havoc_content:chargers_medallion"]}
function plate_havoc:misc/attributes/custom/add_modifier