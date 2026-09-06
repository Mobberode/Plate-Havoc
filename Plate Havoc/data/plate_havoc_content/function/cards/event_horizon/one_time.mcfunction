data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.black_hole.base_size"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.event_horizon",value:0.15,operation:"add_multiplied_total",tags:["plate_havoc_content:event_horizon"]}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.black_hole.duration"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.event_horizon",value:0.15,operation:"add_multiplied_total",tags:["plate_havoc_content:event_horizon"]}
function plate_havoc:misc/attributes/custom/add_modifier

scoreboard players set #PHC.Event_Horizon plate_havoc.num 1