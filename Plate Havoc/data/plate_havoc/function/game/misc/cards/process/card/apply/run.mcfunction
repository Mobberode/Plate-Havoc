data remove storage plate_havoc:cards card.metadata

##Card SNBT
data modify storage plate_havoc:temp input.colour set from storage plate_havoc:cards active_type.colour
data modify storage plate_havoc:temp input.description set from storage plate_havoc:cards card.description
data modify storage plate_havoc:temp input.name set from storage plate_havoc:cards card.name

data modify storage plate_havoc:cards snbt set value {}
function plate_havoc:game/misc/cards/process/card/snbt/all

function plate_havoc:game/misc/cards/process/card/snbt/cyclathron
data modify storage plate_havoc:cards snbt.action.label append from storage plate_havoc:cards snbt.cyclathron

function plate_havoc:game/misc/cards/process/card/snbt/votes
data modify storage plate_havoc:cards snbt.action.label append from storage plate_havoc:temp temp

data modify storage plate_havoc:cards card.snbt set from storage plate_havoc:cards snbt