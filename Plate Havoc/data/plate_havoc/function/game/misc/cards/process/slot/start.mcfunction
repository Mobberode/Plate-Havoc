scoreboard players set #Pass plate_havoc.num 0
scoreboard players set #Temp plate_havoc.num 0

execute unless score #Card.RetainSlot plate_havoc.num matches 1.. run return run function plate_havoc:game/misc/cards/process/slot/run

function plate_havoc:game/misc/cards/process/slot/pass with storage plate_havoc:cards