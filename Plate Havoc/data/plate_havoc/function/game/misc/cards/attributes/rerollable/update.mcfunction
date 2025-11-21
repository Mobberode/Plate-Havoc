##Rerollable data
#Visual
data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].visual.action.label[{partition:cost}].extra[{part:cost}].text set string storage plate_havoc:cards attributes.rerollable.cost.current_price

data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].cost set from storage plate_havoc:cards attributes.rerollable.cost.current_price

##Restore non card actions
data modify storage plate_havoc:cards active append from storage plate_havoc:cards temp[]