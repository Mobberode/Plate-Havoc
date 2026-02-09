##Modify card snbt
#SNBT
data modify storage plate_havoc:temp temp set from storage plate_havoc:cards template.data.type
function plate_havoc:console/zzz/set_colour with storage plate_havoc:temp
#
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards template.data.text
data modify storage plate_havoc:temp input.name set from storage plate_havoc:cards template.data.name
function plate_havoc:game/misc/cards/process/card/apply/snbt

data modify storage plate_havoc:cards template.visual.body.extra[{metadata:name}].text set from storage plate_havoc:cards template.data.name
data modify storage plate_havoc:cards template.visual.body.text set value ""

##Data
#Cost
scoreboard players set #CyclathronCost plate_havoc.num 0
#execute if data storage plate_havoc:cards template.data.cost run execute store result score #CyclathronCost plate_havoc.num run data get storage plate_havoc:cards template.data.cost 100
#Reward
scoreboard players set #CyclathronGain plate_havoc.num 0
execute if data storage plate_havoc:cards template.data.reward run execute store result score #CyclathronGain plate_havoc.num run data get storage plate_havoc:cards template.data.reward 100