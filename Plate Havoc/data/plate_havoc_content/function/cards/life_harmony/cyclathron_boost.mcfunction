data remove storage plate_havoc:custom attributes[{id:"plate_havoc:cyclathron_yield"}].modifiers[{id:"plate_havoc_content:card.life_harmony"}]

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
$data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.life_harmony",value:$(temp),operation:"add_value",temporary:true}
function plate_havoc:game/misc/attributes/custom/add_modifier
function plate_havoc:game/misc/attributes/custom/input {id:"plate_havoc:cyclathron_yield"}