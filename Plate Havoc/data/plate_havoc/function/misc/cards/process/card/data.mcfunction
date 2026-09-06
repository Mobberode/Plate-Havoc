##Data
data modify storage plate_havoc:temp temp set value {}
#Get Stack
execute store result score #OwnedCardStack plate_havoc.temp run function plate_havoc:misc/cards/process/card/get_stack with storage plate_havoc:cards card

##Cost
scoreboard players set #Temp plate_havoc.temp 0
execute if function plate_havoc:misc/cards/process/card/get_cost run function plate_havoc:misc/cards/process/card/process_cost
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp.cost 100

##Reward
scoreboard players set #Temp2 plate_havoc.temp 0
execute if data storage plate_havoc:cards card.reward.base run data modify storage plate_havoc:temp temp.reward set compute default float plate_havoc:card/reward/get
execute store result score #Temp2 plate_havoc.temp run data get storage plate_havoc:temp temp.reward 100

##Combine
execute store result storage plate_havoc:cards cyclathron float 0.01 run scoreboard players operation #Temp plate_havoc.temp -= #Temp2 plate_havoc.temp

#Visuals and Behaviour
function plate_havoc:misc/cards/process/card/apply

##Active entry
function plate_havoc:misc/cards/process/active_entry