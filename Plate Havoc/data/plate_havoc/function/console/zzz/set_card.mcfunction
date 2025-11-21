##Modify card name
#Name
data modify storage plate_havoc:cards template.data.text.body.extra[{metadata:name}].text set from storage plate_havoc:cards template.data.name
data modify storage plate_havoc:cards template.data.text.action.label[{metadata:name}].text set from storage plate_havoc:cards template.data.name
#Colour
data modify storage plate_havoc:custom card_type set from storage plate_havoc:cards template.data.type
function plate_havoc:console/zzz/set_colour with storage plate_havoc:custom
data modify storage plate_havoc:cards template.data.text.body.extra[{metadata:name}].color set from storage plate_havoc:cards active_type.colour

##Data
#Cost
scoreboard players set #CyclathronCost plate_havoc.num 0
#execute if data storage plate_havoc:cards template.data.cost run execute store result score #CyclathronCost plate_havoc.num run data get storage plate_havoc:cards template.data.cost 100
#Reward
scoreboard players set #CyclathronGain plate_havoc.num 0
execute if data storage plate_havoc:cards template.data.reward run execute store result score #CyclathronGain plate_havoc.num run data get storage plate_havoc:cards template.data.reward 100