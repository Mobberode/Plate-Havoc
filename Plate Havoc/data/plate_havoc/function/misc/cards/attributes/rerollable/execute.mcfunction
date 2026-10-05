##Usage and Price
data modify storage plate_havoc:cards attributes.rerollable.usages set compute default integer plate_havoc:card/reroll/add_one_usage
scoreboard players add #Stat.Card_Rerolls_Used plate_havoc.num 1
#
data remove storage plate_havoc:cards attributes.rerollable.cost.temp
function plate_havoc:misc/game_events/run_type {type:"plate_havoc:card.reroll.use"}
execute unless data storage plate_havoc:cards attributes.rerollable.cost.temp run function plate_havoc:misc/cards/process/attributes/rerollable/init_cost
execute store result score #Temp plate_havoc.cyclathron run data get storage plate_havoc:cards attributes.rerollable.cost.temp 100

##Set
execute store result score #Card.KeepInPool plate_havoc.num if data storage plate_havoc:cards attributes.rerollable{remove_cards:false}
scoreboard players set #Card.Continue plate_havoc.num 0

##Remove all cards
#Copy non card actions to temp for restoring
data modify storage plate_havoc:cards temp set value []
data modify storage plate_havoc:cards temp append from storage plate_havoc:cards active[{non_card:true}]
data modify storage plate_havoc:cards active set value []
##Pool
scoreboard players set #ProcessedCards plate_havoc.num 0
scoreboard players set #CardLimit plate_havoc.num 0
#
execute if score #Card.KeepInPool plate_havoc.num matches 1.. run data modify storage plate_havoc:cards temp_pool set from storage plate_havoc:cards type_pool
function plate_havoc:misc/cards/pool/select

scoreboard players set #Card.RetainSlot plate_havoc.num 0
function plate_havoc:misc/cards/process/loop

##If no cards left
execute unless data storage plate_havoc:cards active[{non_card:false}] unless data storage plate_havoc:cards attributes{prevent_fallback:true} run return run function plate_havoc:misc/cards/process/fallback

##Update
function plate_havoc:misc/cards/attributes/rerollable/update
##Restore non card actions
data modify storage plate_havoc:cards active append from storage plate_havoc:cards temp[]
##None in pool
function plate_havoc:misc/cards/attributes/rerollable/check_pool