data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.bounce_pad.size"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.bouncier_pads",value:0.33,operation:"add_value",tags:["plate_havoc_content:bouncier_pads"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.bounce_pad.boost"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.bouncier_pads",value:0.15,operation:"add_value",tags:["plate_havoc_content:bouncier_pads"]}
function plate_havoc:game/misc/attributes/custom/add_modifier