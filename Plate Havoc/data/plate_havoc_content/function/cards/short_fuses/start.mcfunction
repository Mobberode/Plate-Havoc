data modify storage plate_havoc:cards active_data.plate_havoc_content.short_fuses.value set compute default float {type:"add",inputs:[1,{type:mul,inputs:[-0.25,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"}]}]}
data modify storage plate_havoc:cards active_data.plate_havoc_content.short_fuses.value2 set compute default float {type:"add",inputs:[1,{type:mul,inputs:[-0.25,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"},-1]}]}

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.nuke.failure.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.short_fuses",value:0,operation:"add_value",tags:["plate_havoc_content:short_fuses"]}
data modify storage plate_havoc:custom attribute_modifier.value set from storage plate_havoc:cards active_data.plate_havoc_content.short_fuses.value2
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "proximity_mine.time.explode"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.short_fuses",value:0,operation:"add_value",tags:["plate_havoc_content:short_fuses"]}
data modify storage plate_havoc:custom attribute_modifier.value set from storage plate_havoc:cards active_data.plate_havoc_content.short_fuses.value2
function plate_havoc:misc/attributes/custom/add_modifier