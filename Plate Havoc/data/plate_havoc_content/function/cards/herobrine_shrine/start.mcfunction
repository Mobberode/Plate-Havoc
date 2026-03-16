data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.herobrine.duration"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.herobrine_shrine",value:303,operation:"add_multiplied_total",tags:["plate_havoc_content:herobrine_shrine"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

function plate_havoc:console/force_event {id:"plate_havoc_content:herobrine",count:1}