data remove storage plate_havoc:cards card.metadata

##Card SNBT
data modify storage plate_havoc:temp input.colours set from storage plate_havoc:cards active_type.colours
data modify storage plate_havoc:temp input.description set from storage plate_havoc:cards card.description
data modify storage plate_havoc:temp input.name set from storage plate_havoc:cards card.name

data modify storage plate_havoc:cards snbt set value {}
function plate_havoc:misc/cards/process/card/snbt/all

function plate_havoc:misc/cards/process/card/snbt/cyclathron
data modify storage plate_havoc:cards snbt.action.label append from storage plate_havoc:cards snbt.cyclathron

data modify storage plate_havoc:cards card.snbt set from storage plate_havoc:cards snbt