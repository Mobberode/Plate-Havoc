##Modify card name
#Name
data modify storage plate_havoc:cards template.body.extra[{metadata:name}].text set from storage plate_havoc:cards template.name
data modify storage plate_havoc:cards template.action.label[{metadata:name}].text set from storage plate_havoc:cards template.name
#Colour
data modify storage plate_havoc:custom card_type set from storage plate_havoc:cards template.type
function plate_havoc:console/zzz/set_colour with storage plate_havoc:custom
data modify storage plate_havoc:cards template.body.extra[{metadata:name}].color set from storage plate_havoc:cards active_type.colour

##Data
#Cost
scoreboard players set #CyclathronCost plate_havoc.num 0
#execute if data storage plate_havoc:cards template.cost run execute store result score #CyclathronCost plate_havoc.num run data get storage plate_havoc:cards template.cost 100
#Reward
scoreboard players set #CyclathronGain plate_havoc.num 0
execute if data storage plate_havoc:cards template.reward run execute store result score #CyclathronGain plate_havoc.num run data get storage plate_havoc:cards template.reward 100