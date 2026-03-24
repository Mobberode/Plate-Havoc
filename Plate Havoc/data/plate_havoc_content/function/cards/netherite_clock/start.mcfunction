data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.netherite_clock",value:1.25,operation:"add_value",tags:["plate_havoc_content:netherite_clock"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:netherite_clock.applicable"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.netherite_clock",value:-0.1,operation:"add_multiplied_total",tags:["plate_havoc_content:netherite_clock"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.time_reduction"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.diamond_clock",value:0.04,operation:"add_value",tags:["plate_havoc_content:diamond_clock"]}
function plate_havoc:game/misc/attributes/custom/add_modifier