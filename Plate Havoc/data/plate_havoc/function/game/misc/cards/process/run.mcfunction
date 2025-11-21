##Data
scoreboard players set #Card.RetainSlot plate_havoc.num 0
function plate_havoc:game/misc/cards/process/card/data
#Active
function plate_havoc:game/misc/cards/pool/active/run

data remove storage plate_havoc:cards select_pool[0]

#If more
execute if data storage plate_havoc:cards select_pool[-1] run function plate_havoc:game/misc/cards/process/loopback