data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.chilled_temper",value:-0.15,operation:"add_multiplied_total",tags:["plate_havoc_content:chilled_temper"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:cycle.intensity_scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.chilled_temper",value:-0.2,operation:"add_multiplied_total",tags:["plate_havoc_content:chilled_temper"]}
function plate_havoc:game/misc/attributes/custom/add_modifier