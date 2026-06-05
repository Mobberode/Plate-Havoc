data modify storage plate_havoc:cards id set from storage plate_havoc:cards card.id

##Data
data modify storage plate_havoc:temp temp set value {}
#Get Stack
execute store result score #Temp2 plate_havoc.temp run function plate_havoc:game/misc/cards/running/misc/get_stack with storage plate_havoc:cards card

##Cost
scoreboard players set #Temp plate_havoc.temp 0
execute if function plate_havoc:game/misc/cards/process/card/get_cost run function plate_havoc:game/misc/cards/process/card/apply/cost/process

##Reward
scoreboard players set #Temp4 plate_havoc.temp 0
execute if data storage plate_havoc:cards card.reward.base run function plate_havoc:game/misc/cards/process/card/apply/reward/process

##Combine
execute store result storage plate_havoc:cards cyclathron float 0.01 run scoreboard players operation #Temp plate_havoc.temp -= #Temp4 plate_havoc.temp

#Visuals and Behaviour
function plate_havoc:game/misc/cards/process/card/apply/run

##Active entry
function plate_havoc:game/misc/cards/process/active_entry