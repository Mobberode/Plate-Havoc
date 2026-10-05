#tellraw @a ["[Debug]","process/attributes/rerollable/run: Wiped current selection and appended new cards."]
##Rerollable data
#Check if status = false or if theres no cards in pool
execute if data storage plate_havoc:cards attributes.rerollable{status:false} run return fail
execute unless data storage plate_havoc:cards temp_pool[-1] run return fail

##Reroll data
execute unless data storage plate_havoc:cards attributes.rerollable.cost{retain_cost:true} run data modify storage plate_havoc:cards attributes.rerollable.usages set value 0

data remove storage plate_havoc:cards attributes.rerollable.cost.temp
function plate_havoc:misc/game_events/run_type {type:"plate_havoc:card.reroll.apply"}
execute unless data storage plate_havoc:cards attributes.rerollable.cost.temp run function plate_havoc:misc/cards/process/attributes/rerollable/init_cost

##Label for active
data modify storage plate_havoc:temp temp set value {label:[{meta:name,translate:"plate_havoc:card.reroll",fallback:"Reroll Selections"}],width:256}

#Cost
execute store result score #Temp plate_havoc.cyclathron run data get storage plate_havoc:cards attributes.rerollable.cost.temp 100
execute if score #Temp plate_havoc.cyclathron matches 1.. run function plate_havoc:misc/cards/process/attributes/rerollable/snbt

##Active
data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc:reroll",visual:{},non_card:true,data:{command:"function plate_havoc:misc/cards/attributes/rerollable/execute"},snbt:{name:{translate:"plate_havoc:card.reroll",fallback:"Reroll Selections"}}}
data modify storage plate_havoc:cards active_entry.values.cyclathron set from storage plate_havoc:cards attributes.rerollable.cost.temp
data modify storage plate_havoc:cards active_entry.data.snbt.action set from storage plate_havoc:temp temp

function plate_havoc:misc/cards/process/slot/start

data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry