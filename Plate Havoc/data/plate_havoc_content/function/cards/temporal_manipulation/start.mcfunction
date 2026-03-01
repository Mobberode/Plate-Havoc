data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.spawn_time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.temporal_manipulation",value:-0.5,operation:"add_multiplied_total",temporary:true,tags:["plate_havoc_content:temporal_manipulation"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.temporal_manipulation",value:0.8,operation:"add_multiplied_total",temporary:true,tags:["plate_havoc_content:temporal_manipulation"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

function plate_havoc_content:cards/temporal_manipulation/loop