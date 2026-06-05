data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.proximity_mine.amount"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.proximity_field",value:2,operation:"add_multiplied_total",tags:["plate_havoc_content:proximity_field"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp temp set value {id:"plate_havoc_content:proximity_mine"}
scoreboard players operation #Temp plate_havoc.temp = #Value plate_havoc.round
scoreboard players operation #Temp plate_havoc.temp /= #4 plate_havoc.num
execute if score #Temp plate_havoc.temp matches ..0 run scoreboard players set #Temp plate_havoc.temp 1
execute if score #Temp plate_havoc.temp matches 11.. run scoreboard players set #Temp plate_havoc.temp 10

execute store result storage plate_havoc:temp temp.count int 1 run scoreboard players get #Temp plate_havoc.temp

function plate_havoc:console/force_event with storage plate_havoc:temp temp