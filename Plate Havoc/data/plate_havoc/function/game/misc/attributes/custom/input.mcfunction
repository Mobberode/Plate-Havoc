data remove storage plate_havoc:custom attribute
$data modify storage plate_havoc:custom attribute set from storage plate_havoc:custom attributes[{id:"$(id)"}]

function plate_havoc:game/misc/attributes/custom/process

$data modify storage plate_havoc:custom attributes[{id:"$(id)"}] set from storage plate_havoc:custom attribute