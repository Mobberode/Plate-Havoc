##Setup
#Get only cards
data modify storage plate_havoc:cards temp set value []
data modify storage plate_havoc:cards temp append from storage plate_havoc:cards active[{non_card:false}]
#Get scores to compare
execute store result score #Value plate_havoc.temp run data get storage plate_havoc:cards temp[-1].slot
execute store result score #Value2 plate_havoc.temp run data get storage plate_havoc:cards slot

##Remove current slot
$data remove storage plate_havoc:cards temp[{slot:$(slot)}]

##If no cards left
execute unless data storage plate_havoc:cards temp[{non_card:false}] run return run function plate_havoc:game/misc/cards/process/fallback
#Else

##If most bottom slot is the same. Remove spacing
#tellraw @a [{score:{name:"#Value",objective:plate_havoc.temp},color:red},{score:{name:"#Value2",objective:plate_havoc.temp},color:blue}]
execute if score #Value plate_havoc.temp = #Value2 plate_havoc.temp run data remove storage plate_havoc:cards temp[-1].visual.body.extra[{part:spacing}] 

##
data remove storage plate_havoc:cards active[{non_card:false}]
data modify storage plate_havoc:cards active prepend from storage plate_havoc:cards temp[]