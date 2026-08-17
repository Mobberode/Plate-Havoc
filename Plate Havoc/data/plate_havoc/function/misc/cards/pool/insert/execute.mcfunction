data modify storage plate_havoc:cards temp set value {}
data modify storage plate_havoc:cards temp.slot set from storage plate_havoc:cards slot

data modify storage plate_havoc:cards card set from storage plate_havoc:cards select_pool[-1]
function plate_havoc:misc/cards/process/card/data

function plate_havoc:misc/cards/override with storage plate_havoc:cards temp
scoreboard players set #Card.RetainSlot plate_havoc.num 0

data remove storage plate_havoc:cards select_pool[-1]
execute if data storage plate_havoc:cards select_pool[-1] run function plate_havoc:misc/cards/pool/insert/loop