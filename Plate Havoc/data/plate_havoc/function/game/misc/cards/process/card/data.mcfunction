data modify storage plate_havoc:cards id set from storage plate_havoc:cards card.id

##Cyclathron
data modify storage plate_havoc:temp temp set value {}
execute store result storage plate_havoc:temp temp.cost_scale int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc:card.cost.scale"}].output 100
execute store result storage plate_havoc:temp temp.reward_scale int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc:card.reward.scale"}].output 100
#Cost
execute store result score #Temp2 plate_havoc.temp run function plate_havoc:game/misc/cards/process/card/apply/cost_scale with storage plate_havoc:temp temp
#Reward
execute store result score #Temp3 plate_havoc.temp run function plate_havoc:game/misc/cards/process/card/apply/reward_scale with storage plate_havoc:temp temp
#Combine
execute store result storage plate_havoc:cards cyclathron float 0.01 run scoreboard players operation #Temp2 plate_havoc.temp -= #Temp3 plate_havoc.temp
scoreboard players operation #Temp plate_havoc.temp = #Temp2 plate_havoc.temp

#Visuals and Behaviour
function plate_havoc:game/misc/cards/process/card/apply/run

##Active entry
function plate_havoc:game/misc/cards/process/active_entry