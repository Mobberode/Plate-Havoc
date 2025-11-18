##Data
function plate_havoc:game/misc/cards/process/card/data

data remove storage plate_havoc:cards select_pool[0]

##UI
execute unless score #AppendCardUI plate_havoc.num matches ..0 run function plate_havoc:game/misc/cards/process/ui

#If more
execute if data storage plate_havoc:cards select_pool[-1] run function plate_havoc:game/misc/cards/process/loopback