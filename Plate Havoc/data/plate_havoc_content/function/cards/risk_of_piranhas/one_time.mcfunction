data modify storage plate_havoc:temp id_attribute set value "plate_havoc_event:event.piranha.damage"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.risk_of_piranhas",value:-0.5,operation:"add_multiplied_total",tags:["plate_havoc_content:risk_of_piranhas"]}
function plate_havoc:game/misc/attributes/custom/add_modifier