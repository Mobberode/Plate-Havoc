##Data
#tellraw @a {storage:"plate_havoc:cards",nbt:reward,color:aqua}

##Visual
data modify storage plate_havoc:cards card.text.action.label append value {partition:reward,text:" (",extra:[{text:"",extra:[{part:sign,text:"+"},{part:reward,text:"0"},{text:" Cyclathrons)"}]}]}

data modify storage plate_havoc:cards card.text.action.label[{partition:reward}].extra[].extra[{part:reward}].text set string storage plate_havoc:cards reward