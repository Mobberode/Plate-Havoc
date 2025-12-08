##Check if over 1
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards reward 100
#Else
execute if score #Temp plate_havoc.temp matches ..0 run return run data remove storage plate_havoc:cards reward

##Scale
function plate_havoc:game/misc/attributes/custom/input {id:"plate_havoc:card.reward.scale"}

execute store result score #Scale plate_havoc.temp run data get storage plate_havoc:custom attribute.output 100

#Apply
execute store result storage plate_havoc:temp multiplier double 0.01 run scoreboard players get #Scale plate_havoc.temp
function plate_havoc:game/misc/cards/process/card/apply/reward_set with storage plate_havoc:temp

##Data Debug
#tellraw @a ["[Debug]","Reward:",{storage:"plate_havoc:cards",nbt:reward,color:aqua}]

##Visual
data modify storage plate_havoc:cards snbt.action.label append value {partition:reward,text:" (",extra:[{text:"",extra:[{part:sign,text:"+"},{part:reward,text:"0"},{text:" Cyclathrons)"}]}]}

data modify storage plate_havoc:cards snbt.action.label[{partition:reward}].extra[].extra[{part:reward}].text set string storage plate_havoc:cards reward