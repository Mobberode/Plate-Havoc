##Rerollable data
#Visual
data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].data.snbt.action.label[{meta:cyclathron}].extra[{meta:cyclathron}].text set string storage plate_havoc:cards attributes.rerollable.cost.current_price 0 -1

data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].values.cyclathron set from storage plate_havoc:cards attributes.rerollable.cost.current_price

##Restore non card actions
data modify storage plate_havoc:cards active append from storage plate_havoc:cards temp[]