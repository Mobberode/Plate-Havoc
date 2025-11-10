scoreboard players set #Continue plate_havoc.num 0

##Insert
#function plate_havoc:game/misc/cards/insert
function plate_havoc:game/misc/cards/reset
function plate_havoc:game/misc/cards/start

##Rerollable data
#Cost
execute store result storage plate_havoc:cards attributes.rerollable.cost.current_price double 2 run data get storage plate_havoc:cards attributes.rerollable.cost.current_price

##Visual
data modify storage plate_havoc:ui game_select_actions[{slot:257}].label[{partition:cost}].extra[{part:cost}].text set string storage plate_havoc:cards attributes.rerollable.cost.current_price
data modify storage plate_havoc:cards slots[{slot:257}].cost set from storage plate_havoc:cards attributes.rerollable.cost.current_price