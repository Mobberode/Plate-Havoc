##Scale
scoreboard players operation #CyclathronScale plate_havoc.temp = #BaseCyclathronRewardScale plate_havoc.num
#Apply
execute store result storage plate_havoc:temp multiplier double 0.01 run scoreboard players get #CyclathronScale plate_havoc.temp
function plate_havoc:game/misc/cards/process/card/apply/reward_set with storage plate_havoc:temp

##Data Debug
#tellraw @a ["[Debug]","Reward:",{storage:"plate_havoc:cards",nbt:reward,color:aqua}]

##Visual
data modify storage plate_havoc:cards snbt.action.label append value {partition:reward,text:" (",extra:[{text:"",extra:[{part:sign,text:"+"},{part:reward,text:"0"},{text:" Cyclathrons)"}]}]}

data modify storage plate_havoc:cards snbt.action.label[{partition:reward}].extra[].extra[{part:reward}].text set string storage plate_havoc:cards reward