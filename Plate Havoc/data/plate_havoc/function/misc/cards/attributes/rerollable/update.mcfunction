##Rerollable data
data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].values.cyclathron set from storage plate_havoc:cards attributes.rerollable.cost.current_price
#Visual
data modify storage plate_havoc:ui truncator set value {}
data modify storage plate_havoc:ui truncator.input set from storage plate_havoc:cards attributes.rerollable.cost.current_price

function plate_havoc:misc/ui/truncator
data modify storage plate_havoc:cards temp[{id:"plate_havoc:reroll"}].data.snbt.action.label[{meta:cyclathron}].extra[{meta:cyclathron}].text set string storage plate_havoc:ui truncator.output