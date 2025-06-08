##Get ID
$data modify storage plate_havoc.cards id set from storage plate_havoc.cards temp[{slot:$(slot)}].id

##Update visuals
function plate_havoc:game/misc/cards/vote/player/refresh with storage plate_havoc.cards