#data modify storage plate_havoc:custom attributes set value [{id:"plate_havoc:card.cost.scale",base:1,modifiers:[{id:"test:test",value:1,operation:"add_value"},{id:"test:test",value:0.1,operation:"add_multiplied_base"},{id:"test:test",value:0.5,operation:"add_multiplied_total"}]}]

##Fail if these dont exist
execute unless data storage plate_havoc:custom attribute run return fail
#Else
execute store result score #Temp plate_havoc.num run data get storage plate_havoc:custom attribute.base 1000
function plate_havoc:game/misc/attributes/custom/internal/modifiers/check

##Update sources
function plate_havoc:game/misc/attributes/custom/internal/update_sources/check

#Debug
tellraw @a ["",{storage:"plate_havoc:custom",nbt:attribute.id,color:gray},": ",{storage:"plate_havoc:custom",nbt:attribute.output,color:green},"|",{score:{name:"#Temp",objective:plate_havoc.num},color:dark_green}]