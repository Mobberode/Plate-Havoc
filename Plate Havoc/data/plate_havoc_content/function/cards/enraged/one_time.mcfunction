data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:-0.125,operation:"add_multiplied_total",tags:["plate_havoc_content:enraged"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:0.65,operation:"add_multiplied_total",tags:["plate_havoc_content:enraged"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:time.multiplier"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:-0.125,operation:"add_multiplied_total",tags:["plate_havoc_content:enraged"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:enraged.aggressive"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:0.33,operation:"add_multiplied_total",tags:["plate_havoc_content:enraged"]}
function plate_havoc:game/misc/attributes/custom/add_modifier_grouped

data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:enraged.shorter"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:-0.15,operation:"add_multiplied_total",tags:["plate_havoc_content:enraged"]}
function plate_havoc:game/misc/attributes/custom/add_modifier_grouped