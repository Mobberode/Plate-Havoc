data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.fireworks.summon.value"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.new_years",operation:"add_value",tags:["plate_havoc_content:new_years"],temporary:true}
data modify storage plate_havoc:custom attribute_modifier.value set compute default float {type:"mul",inputs:[0.25,{type:"storage",storage:"plate_havoc:data",path:"game.events.temp.count"}]}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.fireworks.speed"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.new_years",operation:"add_value",tags:["plate_havoc_content:new_years"],temporary:true}
data modify storage plate_havoc:custom attribute_modifier.value set compute default float {type:"mul",inputs:[0.15,{type:"add",inputs:[{type:storage,storage:"plate_havoc:data",path:"game.events.temp.count"},-1]}]}
function plate_havoc:misc/attributes/custom/add_modifier

function plate_havoc:console/force_event {id:"plate_havoc_content:fireworks",count:1}