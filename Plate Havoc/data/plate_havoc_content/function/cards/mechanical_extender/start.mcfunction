##Set
scoreboard players set #Temp plate_havoc.card 375
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count
data remove storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.range"}].modifiers[{id:"plate_havoc_content:card.mechanical_extender"}]
data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.range"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.mechanical_extender",operation:"add_value",tags:["plate_havoc_content:mechanical_extender"],temporary:true}
execute store result storage plate_havoc:custom attribute_modifier.value float 0.001 run scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
function plate_havoc:misc/attributes/custom/add_modifier