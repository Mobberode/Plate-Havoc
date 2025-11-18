##Scale
execute unless data storage plate_havoc:cards attributes{player_scaling:false} run function plate_havoc:game/misc/cards/process/card/apply/cost_scale

##Data
#tellraw @a {storage:"plate_havoc:cards",nbt:cost,color:aqua}

##Visual
data modify storage plate_havoc:cards card.text.action.label append value {partition:cost,text:" ",extra:["(",{part:sign,text:""},{part:cost,text:"0"}," ","Cyclathrons",")"]}

data modify storage plate_havoc:cards card.text.action.label[{partition:cost}].extra[{part:cost}].text set string storage plate_havoc:cards cost