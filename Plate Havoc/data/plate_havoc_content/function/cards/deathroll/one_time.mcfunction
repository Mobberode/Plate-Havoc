data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.reward.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.deathroll",value:0.2,operation:"add_multiplied_total",tags:["plate_havoc_content:deathroll"]}
function plate_havoc:misc/attributes/custom/add_modifier