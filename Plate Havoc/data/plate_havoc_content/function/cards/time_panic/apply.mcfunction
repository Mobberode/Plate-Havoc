data remove storage plate_havoc:custom attributes[{id:"plate_havoc:event.time"}].modifiers[{id:"plate_havoc_content:card.time_panic"}]
data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
$data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.time_panic",value:$(temp),operation:"add_multiplied_total",temporary:true,tags:["plate_havoc_content:time_panic"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

function plate_havoc:game/misc/attributes/custom/input {id:"plate_havoc:event.time"}