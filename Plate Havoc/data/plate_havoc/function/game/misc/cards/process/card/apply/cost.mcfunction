##Check if over 1
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards cost 100
#Else
execute if score #Temp plate_havoc.temp matches ..0 run return run data remove storage plate_havoc:cards cost

##Scale
execute unless data storage plate_havoc:cards attributes{player_scaling:false} run function plate_havoc:game/misc/cards/process/card/apply/cost_scale

##Data
#tellraw @a ["[Debug]","Cost",{storage:"plate_havoc:cards",nbt:cost,color:aqua}]

##Visual
data modify storage plate_havoc:cards snbt.action.label append value {partition:cost,text:" ",extra:["(",{part:sign,text:""},{part:cost,text:"0"}," ","Cyclathrons",")"]}

data modify storage plate_havoc:cards snbt.action.label[{partition:cost}].extra[{part:cost}].text set string storage plate_havoc:cards cost