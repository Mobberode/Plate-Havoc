##Scale
scoreboard players operation #PlayerScale plate_havoc.temp = #Starting plate_havoc.players
scoreboard players remove #PlayerScale plate_havoc.temp 1
#
execute store result score #Cyclathron plate_havoc.temp run data get storage plate_havoc:cards cost 100
scoreboard players set #CyclathronScale plate_havoc.temp 50
scoreboard players operation #CyclathronScale plate_havoc.temp *= #PlayerScale plate_havoc.temp
scoreboard players operation #Cyclathron plate_havoc.temp += #CyclathronScale plate_havoc.temp
#
execute store result storage plate_havoc:cards cost double 0.01 run scoreboard players get #Cyclathron plate_havoc.temp

##Data
data modify storage plate_havoc:cards template.slots.cost set from storage plate_havoc:cards cost
#tellraw @a {storage:"plate_havoc:cards",nbt:cost,color:aqua}

##Visual
data modify storage plate_havoc:cards card.action.label append value {partition:cost,text:" (",extra:[{text:"",extra:[{part:sign,text:""},{part:cost,text:"0"},{text:" Cyclathrons)"}]}]}

data modify storage plate_havoc:cards card.action.label[{partition:cost}].extra[].extra[{part:cost}].text set string storage plate_havoc:cards cost