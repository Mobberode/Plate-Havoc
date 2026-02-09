$data modify storage plate_havoc:temp temp set from storage plate_havoc:cards pool[{id:"$(id)"}]

function plate_havoc:game/misc/cards/pool/unavailable/append

$data remove storage plate_havoc:cards pool[{id:"$(id)"}]