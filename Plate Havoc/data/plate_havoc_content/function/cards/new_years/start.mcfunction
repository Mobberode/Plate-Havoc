execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.fireworks.summon.value"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.new_years",operation:"add_value",tags:["plate_havoc_content:new_years"],temporary:true}
scoreboard players set #Temp plate_havoc.temp 25
execute store result storage plate_havoc:custom attribute_modifier.value float 0.01 run scoreboard players operation #Temp plate_havoc.temp *= #Level plate_havoc.card
function plate_havoc:misc/attributes/custom/add_modifier

execute if score #Level plate_havoc.card matches 2.. run function plate_havoc_content:cards/new_years/speed

function plate_havoc:console/force_event {id:"plate_havoc_content:fireworks",count:1}