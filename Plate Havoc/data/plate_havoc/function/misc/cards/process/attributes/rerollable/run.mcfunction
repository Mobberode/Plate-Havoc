#tellraw @a ["[Debug]","process/attributes/rerollable/run: Wiped current selection and appended new cards."]
##Rerollable data
#Check if status = false, if false then stop
execute if data storage plate_havoc:cards attributes.rerollable{status:false} run return fail
#Else
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards attributes.rerollable

##Reroll data
function plate_havoc:misc/cards/process/attributes/rerollable/cost

##Label for active
data modify storage plate_havoc:temp temp set value {label:[{meta:name,text:"Reroll Cards"}],width:256}

#Cost
execute store result score #Temp plate_havoc.cyclathron run data get storage plate_havoc:cards cyclathron 100
execute if score #Temp plate_havoc.cyclathron matches 1.. run function plate_havoc:misc/cards/process/attributes/rerollable/snbt

##Active
data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc:reroll",visual:{},non_card:true,data:{command:"function plate_havoc:misc/cards/attributes/rerollable/execute"},snbt:{name:{text:"Reroll Cards"}}}
data modify storage plate_havoc:cards active_entry.values.cyclathron set from storage plate_havoc:cards cyclathron
data modify storage plate_havoc:cards active_entry.data.snbt.action set from storage plate_havoc:temp temp

function plate_havoc:misc/cards/process/slot/start

data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry