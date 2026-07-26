#data modify storage plate_havoc:custom attributes set value [{id:"plate_havoc:card.cost.scale",base:1,modifiers:[{id:"test:test",value:1,operation:"add_value"},{id:"test:test",value:0.1,operation:"add_multiplied_base"},{id:"test:test",value:0.5,operation:"add_multiplied_total"}]}]

##Fail if these dont exist
execute unless data storage plate_havoc:custom attribute run return fail
#Else
data modify storage plate_havoc:custom attribute.refresh set value false
execute store result score #Temp plate_havoc.num run data get storage plate_havoc:custom attribute.values.base 1000

##Modifiers
execute if data storage plate_havoc:custom attribute.modifiers[-1] run function plate_havoc:misc/attributes/custom/internal/modifiers/process

##Min and Max
execute if data storage plate_havoc:custom attribute.values.min run function plate_havoc:misc/attributes/custom/min
execute if data storage plate_havoc:custom attribute.values.max run function plate_havoc:misc/attributes/custom/max

##Output
execute store result storage plate_havoc:custom attribute.output float 0.001 run scoreboard players get #Temp plate_havoc.num

##Update sources
function plate_havoc:misc/attributes/custom/internal/update_sources/init

#Debug
#tellraw @a[scores={plate_havoc.debug=1..}] ["",{storage:"plate_havoc:custom",nbt:attribute.id,color:gray},": ",{storage:"plate_havoc:custom",nbt:attribute.output,color:green},"|",{score:{name:"#Temp",objective:plate_havoc.num},color:dark_green}]