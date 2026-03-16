data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.piranha.damage"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.piranha_season",value:1.5,operation:"add_multiplied_total",tags:["plate_havoc_content:piranha_season"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.piranha.duration"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.piranha_season",value:303,operation:"add_multiplied_total",tags:["plate_havoc_content:piranha_season"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

function plate_havoc:console/force_event {id:"plate_havoc_content:piranha",count:1}