data modify storage plate_havoc.cards temp_pool set from storage plate_havoc.cards pool

scoreboard players set #ProcessedCards plate_havoc.num 0
scoreboard players set #CardLimit plate_havoc.num 0
function plate_havoc:game/misc/cards/select_pool

function plate_havoc:game/misc/cards/process