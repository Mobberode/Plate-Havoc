#data modify storage plate_havoc:custom attributes set value [{id:"plate_havoc:card.cost.scale",base:1,modifiers:[{id:"test:test",value:1,operation:"add_value"},{id:"test:test",value:0.1,operation:"add_multiplied_base"},{id:"test:test",value:0.5,operation:"add_multiplied_total"}]}]

data remove storage plate_havoc:custom attribute
$data modify storage plate_havoc:custom attribute set from storage plate_havoc:custom attributes[{id:"$(id)"}]

#Fallback if no exist
execute unless data storage plate_havoc:custom attribute run return run tellraw @s {text:"!",color:red}

execute store result score #Temp plate_havoc.num run data get storage plate_havoc:custom attribute.base 100

##Process modifiers
function plate_havoc:game/misc/attributes/custom/loop

##Output
execute store result storage plate_havoc:custom attribute.output double 0.01 run scoreboard players get #Temp plate_havoc.num
#tellraw @a {score:{name:"#Temp",objective:plate_havoc.num},color:gold}