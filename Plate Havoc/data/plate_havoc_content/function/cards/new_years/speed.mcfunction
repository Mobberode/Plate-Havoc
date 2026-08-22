data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.fireworks.speed"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.new_years",operation:"add_value",tags:["plate_havoc_content:new_years"],temporary:true}
scoreboard players set #Temp plate_havoc.temp 15
scoreboard players operation #Temp2 plate_havoc.temp = #Level plate_havoc.card
scoreboard players remove #Temp2 plate_havoc.temp 1
execute store result storage plate_havoc:custom attribute_modifier.value float 0.01 run scoreboard players operation #Temp plate_havoc.temp *= #Temp2 plate_havoc.temp
function plate_havoc:misc/attributes/custom/add_modifier