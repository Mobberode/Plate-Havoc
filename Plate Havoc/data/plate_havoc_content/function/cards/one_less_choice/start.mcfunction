data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:card.count_modifier"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.one_less_choice",value:-0.001,operation:"add_value",tags:["plate_havoc_content:one_less_choice"]}
function plate_havoc:misc/attributes/custom/add_modifier