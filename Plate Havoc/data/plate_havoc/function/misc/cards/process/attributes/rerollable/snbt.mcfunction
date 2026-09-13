data modify storage plate_havoc:temp temp.label insert 1 value {meta:cyclathron,text:" ",extra:["€",{meta:cyclathron,text:"0"}]}

data modify storage plate_havoc:ui truncator set value {}
execute store result storage plate_havoc:ui truncator.input float 0.01 run data get storage plate_havoc:cards attributes.rerollable.cost.temp 100

function plate_havoc:misc/ui/truncator
data modify storage plate_havoc:temp temp.label[{meta:cyclathron}].extra[{meta:cyclathron}].text set string storage plate_havoc:ui truncator.output