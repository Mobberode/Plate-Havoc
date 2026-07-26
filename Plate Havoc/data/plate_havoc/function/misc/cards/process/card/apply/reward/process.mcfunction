data modify storage plate_havoc:temp temp.reward set from storage plate_havoc:cards card.reward.base
execute store result score #Temp4 plate_havoc.temp run data get storage plate_havoc:temp temp.reward 100

#Stack Scale
execute if data storage plate_havoc:cards card.reward.scale if score #Temp2 plate_havoc.temp matches 1.. run function plate_havoc:misc/cards/process/card/apply/reward/stack
#Attribute Scale
execute unless data storage plate_havoc:custom attributes[{id:"plate_havoc:card.reward.scale",output:1f}] run function plate_havoc:misc/cards/process/card/apply/reward/attribute