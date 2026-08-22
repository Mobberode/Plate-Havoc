execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count

#

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.spawn_time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.double_clocks",value:0.33,operation:"add_multiplied_total",tags:["plate_havoc_content:double_clocks"],temporary:true}
execute if score #Level plate_havoc.card matches 2.. run data modify storage plate_havoc:custom attribute_modifier.value set value 0.5
function plate_havoc:misc/attributes/custom/add_modifier

#

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.spawn_amount"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.double_clocks",value:0,operation:"add_value",tags:["plate_havoc_content:double_clocks"],temporary:true}
execute store result storage plate_havoc:custom attribute_modifier.value float 0.001 run scoreboard players get #Level plate_havoc.card
function plate_havoc:misc/attributes/custom/add_modifier