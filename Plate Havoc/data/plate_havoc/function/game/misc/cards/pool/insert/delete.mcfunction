##Get slots
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards active
data remove storage plate_havoc:cards temp[{non_card:true}]
execute store result score #Value plate_havoc.temp run data get storage plate_havoc:cards temp[-1].slot
execute store result score #Value2 plate_havoc.temp run data get storage plate_havoc:cards slot

##Remove
$data remove storage plate_havoc:ui card_select_body.extra[{slot:$(slot)}]
$data remove storage plate_havoc:ui card_select_action[{slot:$(slot)}]
$data remove storage plate_havoc:cards active[{slot:$(slot)}]

#If most bottom slot.
#tellraw @a [{score:{name:"#Value",objective:plate_havoc.temp},color:red},{score:{name:"#Value2",objective:plate_havoc.temp},color:blue}]
execute if score #Value plate_havoc.temp = #Value2 plate_havoc.temp run data remove storage plate_havoc:ui card_select_body.extra[-1].extra[{part:spacing}] 

##If no cards left
execute unless data storage plate_havoc:cards active[{non_card:false}] run return run function plate_havoc:game/misc/cards/process/fallback