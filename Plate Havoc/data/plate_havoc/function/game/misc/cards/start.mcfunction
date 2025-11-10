##Remove
data modify storage plate_havoc:cards slots set value []

##Start
function plate_havoc:game/misc/cards/pool/temp with storage plate_havoc:cards

scoreboard players set #ProcessedCards plate_havoc.num 0
scoreboard players set #CardLimit plate_havoc.num 0
function plate_havoc:game/misc/cards/pool/select

function plate_havoc:game/misc/cards/process/loop