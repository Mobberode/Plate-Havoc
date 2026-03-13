data remove storage plate_havoc:custom attributes[].modifiers[{id:"plate_havoc_content:card.life_harmony"}]
data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:life_harmony.applicable"
$data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.life_harmony",value:$(temp),operation:"add_multiplied_total",tags:["plate_havoc_content:life_harmony"]}
function plate_havoc:game/misc/attributes/custom/add_modifier