data remove storage plate_havoc:cards card.metadata

##Modify card name
data modify storage plate_havoc:temp input.colour set from storage plate_havoc:cards active_type.colour
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards card.text
data modify storage plate_havoc:temp input.name set from storage plate_havoc:cards card.name
function plate_havoc:game/misc/cards/process/card/apply/snbt
data remove storage plate_havoc:cards card.text

execute if data storage plate_havoc:cards cost run function plate_havoc:game/misc/cards/process/card/apply/cost
execute if data storage plate_havoc:cards reward run function plate_havoc:game/misc/cards/process/card/apply/reward
function plate_havoc:game/misc/cards/process/card/apply/votes