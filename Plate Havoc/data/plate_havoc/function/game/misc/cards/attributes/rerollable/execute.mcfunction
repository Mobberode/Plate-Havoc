scoreboard players set #Continue plate_havoc.num 0

##Insert
#function plate_havoc:game/misc/cards/insert
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards active
data remove storage plate_havoc:cards temp[{non_card:true}]

scoreboard players set #ProcessedCards plate_havoc.num 0
scoreboard players set #CardLimit plate_havoc.num 0
function plate_havoc:game/misc/cards/pool/select

function plate_havoc:game/misc/cards/process/loop

##Rerollable data
#Cost
execute store result storage plate_havoc:cards attributes.rerollable.cost.current_price double 2 run data get storage plate_havoc:cards attributes.rerollable.cost.current_price

##Visual
data modify storage plate_havoc:ui card_select_action[{slot:257}].label[{partition:cost}].extra[{part:cost}].text set string storage plate_havoc:cards attributes.rerollable.cost.current_price

data modify storage plate_havoc:cards active[{slot:257}].cost set from storage plate_havoc:cards attributes.rerollable.cost.current_price