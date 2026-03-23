data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.spawn_time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.double_clocks",value:0.33,operation:"add_multiplied_total",tags:["plate_havoc_content:double_clocks"]}
function plate_havoc:game/misc/attributes/custom/add_modifier