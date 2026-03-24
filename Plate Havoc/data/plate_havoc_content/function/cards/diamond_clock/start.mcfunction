data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.diamond_clock",value:1,operation:"add_value",tags:["plate_havoc_content:diamond_clock"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.time_reduction"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.diamond_clock",value:0.02,operation:"add_value",tags:["plate_havoc_content:diamond_clock"]}
function plate_havoc:game/misc/attributes/custom/add_modifier