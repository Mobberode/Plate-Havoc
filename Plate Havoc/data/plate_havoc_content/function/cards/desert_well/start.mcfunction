execute unless score #PHC.Desert_Well plate_havoc.num matches 1.. run return fail

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.desert_well",value:0,operation:"add_multiplied_total",tags:["plate_havoc_content:desert_well"],temporary:true}
data modify storage plate_havoc:custom attribute_modifier.value set compute default float {type:mul,inputs:[0.125,{type:"from_int",input:{type:score,target:{type:"fixed",name:"#PHC.Desert_Well"},score:plate_havoc.num}}]}
function plate_havoc:misc/attributes/custom/add_modifier

scoreboard players set #PHC.Desert_Well plate_havoc.num 0