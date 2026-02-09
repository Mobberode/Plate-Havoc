data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.hatred",value:-0.125,operation:"add_multiplied_total",tags:["plate_havoc_content:hatred"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.hatred",value:0.15,operation:"add_multiplied_total",tags:["plate_havoc_content:hatred"]}
function plate_havoc:game/misc/attributes/custom/add_modifier