data modify storage plate_havoc:cards card.action.label append value {partition:cost,text:" (",extra:[{text:"",extra:[{part:cost,text:"0"},{text:" Cyclathrons)"}]}]}
data modify storage plate_havoc:cards card.action.label[{partition:cost}].extra[].extra[{part:cost}].text set string storage plate_havoc:cards cost

data modify storage plate_havoc:cards template.slots.cost set from storage plate_havoc:cards cost
tellraw @a {storage:"plate_havoc:cards",nbt:cost,color:aqua}