data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.cube_of_decay",value:0.1,operation:"add_multiplied_total",temporary:true}
function plate_havoc:game/misc/attributes/custom/add_modifier