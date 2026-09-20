data remove storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.value"}].modifiers[{id:"plate_havoc_content:card.rusted_blade"}]

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.value"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.rusted_blade",value:0,operation:"add_value",tags:["plate_havoc_content:rusted_blade"]}
data modify storage plate_havoc:custom attribute_modifier.value set compute default float {type:mul,inputs:[0.125,{type:from_int,input:{type:score,target:{type:"fixed",name:"#PHC.Rusted_Blade.Value"},score:plate_havoc.temp}}]}

function plate_havoc:misc/attributes/custom/add_modifier
function plate_havoc:misc/attributes/custom/input {id:"plate_havoc_content:clock.value"}