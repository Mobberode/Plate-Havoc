data remove storage plate_havoc:modifiers current

$data modify storage plate_havoc:modifiers current set from storage plate_havoc:modifiers pool[$(rng)]
$data remove storage plate_havoc:modifiers pool[$(rng)]