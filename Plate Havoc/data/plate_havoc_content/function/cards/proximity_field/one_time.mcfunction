data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.proximity_mine.amount"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.proximity_field",value:2,operation:"add_multiplied_total",tags:["plate_havoc_content:proximity_field"]}
function plate_havoc:misc/attributes/custom/add_modifier