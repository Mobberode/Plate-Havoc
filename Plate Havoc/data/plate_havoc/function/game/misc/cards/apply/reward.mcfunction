##Data
data modify storage plate_havoc:cards template.slots.reward set from storage plate_havoc:cards reward
#tellraw @a {storage:"plate_havoc:cards",nbt:reward,color:aqua}

##Visual
data modify storage plate_havoc:cards card.action.label append value {partition:reward,text:" (",extra:[{text:"",extra:[{part:sign,text:"+"},{part:reward,text:"0"},{text:" Cyclathrons)"}]}]}

execute store result score #Cyclathron plate_havoc.temp run data get storage plate_havoc:cards reward 100

data modify storage plate_havoc:cards card.action.label[{partition:reward}].extra[].extra[{part:reward}].text set string storage plate_havoc:cards reward