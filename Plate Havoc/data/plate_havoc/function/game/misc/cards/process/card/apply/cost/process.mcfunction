execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp.cost 100

#Stack Scale
execute if data storage plate_havoc:cards card.cost.scale if score #Temp2 plate_havoc.temp matches 1.. run function plate_havoc:game/misc/cards/process/card/apply/cost/stack
#Attribute Scale
execute unless data storage plate_havoc:custom attributes[{id:"plate_havoc:card.cost.scale",output:1f}] run function plate_havoc:game/misc/cards/process/card/apply/cost/attribute