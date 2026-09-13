execute if score #Temp plate_havoc.cyclathron matches ..-1 run data modify storage plate_havoc:cards attributes.rerollable.cost.temp set value 0

##Rerollable data
data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].values.cyclathron set from storage plate_havoc:cards attributes.rerollable.cost.temp

#Visual
execute if score #Temp plate_havoc.cyclathron matches ..0 run return run data remove storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].data.snbt.action.label[{meta:cyclathron}]

execute unless data storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].data.snbt.action.label[{meta:cyclathron}] run data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].data.snbt.action.label insert 1 value {meta:cyclathron,text:" ",extra:["€",{meta:cyclathron,text:"0"}]}

data modify storage plate_havoc:ui truncator set value {}
data modify storage plate_havoc:ui truncator.input set from storage plate_havoc:cards attributes.rerollable.cost.temp

function plate_havoc:misc/ui/truncator
data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].data.snbt.action.label[{meta:cyclathron}].extra[{meta:cyclathron}].text set string storage plate_havoc:ui truncator.output