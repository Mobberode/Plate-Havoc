##Start
data modify storage plate_havoc:cards info set value []
function plate_havoc:misc/cards/pool/type with storage plate_havoc:cards
data modify storage plate_havoc:cards temp_pool set from storage plate_havoc:cards type_pool

scoreboard players set #ProcessedCards plate_havoc.num 0
scoreboard players set #CardLimit plate_havoc.num 0
function plate_havoc:misc/cards/pool/select

scoreboard players set #Card.RetainSlot plate_havoc.num 0
function plate_havoc:misc/cards/process/loop

##If no cards left
execute unless data storage plate_havoc:cards active[{non_card:false}] unless data storage plate_havoc:cards attributes{prevent_fallback:true} run function plate_havoc:misc/cards/process/fallback

function plate_havoc:misc/function with storage plate_havoc:cards active_type
function plate_havoc:misc/cards/process/attributes

data modify storage plate_havoc:cards active[].values.votes set value 0