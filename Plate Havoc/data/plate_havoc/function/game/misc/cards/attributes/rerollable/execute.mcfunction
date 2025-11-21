##Price
execute store result storage plate_havoc:cards attributes.rerollable.cost.current_price double 2 run data get storage plate_havoc:cards attributes.rerollable.cost.current_price

#execute store result score #Card.KeepInPool plate_havoc.num if data storage plate_havoc:cards attributes.rerollable{remove_cards:false}
scoreboard players set #Continue plate_havoc.num 0

##Remove all cards
#Copy non card actions to temp for restoring
data modify storage plate_havoc:cards temp set value []
data modify storage plate_havoc:cards temp append from storage plate_havoc:cards active[{non_card:true}]
data modify storage plate_havoc:cards active set value []

scoreboard players set #ProcessedCards plate_havoc.num 0
scoreboard players set #CardLimit plate_havoc.num 0
function plate_havoc:game/misc/cards/pool/select
function plate_havoc:game/misc/cards/process/loop

execute if data storage plate_havoc:cards {info:["stop_processing_attributes"]} run return fail

function plate_havoc:game/misc/cards/attributes/rerollable/update