data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.cost.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.meagre_clocks",value:-0.25,operation:"add_multiplied_total",tags:["plate_havoc_content:meagre_clocks"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.reward.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.meagre_clocks",value:0.15,operation:"add_multiplied_total",tags:["plate_havoc_content:meagre_clocks"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.spawn_time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.meagre_clocks",value:1,operation:"add_multiplied_total",tags:["plate_havoc_content:meagre_clocks"]}
function plate_havoc:game/misc/attributes/custom/add_modifier