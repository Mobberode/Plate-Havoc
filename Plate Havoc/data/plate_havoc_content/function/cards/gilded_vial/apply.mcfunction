data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.time_reduction"
$data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.gilded_vial",value:$(temp),operation:"add_value",temporary:true,tags:["plate_havoc_content:gilded_vial"]}
function plate_havoc:misc/attributes/custom/add_modifier