##Data
data modify storage plate_havoc:cards template.slots.cost set from storage plate_havoc:cards cost
#tellraw @a {storage:"plate_havoc:cards",nbt:cost,color:aqua}

##Visual
data modify storage plate_havoc:cards card.action.label append value {partition:cost,text:" (",extra:[{text:"",extra:[{part:sign,text:""},{part:cost,text:"0"},{text:" Cyclathrons)"}]}]}

execute store result score #Cyclathron plate_havoc.temp run data get storage plate_havoc:cards cost 100

execute unless score #Cyclathron plate_havoc.temp matches 1.. run return run function plate_havoc:game/misc/cards/apply/cost/gain_visual
data modify storage plate_havoc:cards card.action.label[{partition:cost}].extra[].extra[{part:cost}].text set string storage plate_havoc:cards cost