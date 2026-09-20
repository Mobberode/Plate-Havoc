data remove storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.range"}].modifiers[{id:"plate_havoc_content:card.mechanical_extender"}]
data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.range"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.mechanical_extender",operation:"add_value",tags:["plate_havoc_content:mechanical_extender"],temporary:true}
data modify storage plate_havoc:custom attribute_modifier.value set compute default float {type:"mul",inputs:[0.375,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"}]}

function plate_havoc:misc/attributes/custom/add_modifier