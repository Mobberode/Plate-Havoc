data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:-0.075,operation:"add_multiplied_total"}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:0.005,operation:"add_value"}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:1.30,operation:"add_value"}
function plate_havoc:game/misc/attributes/custom/add_modifier