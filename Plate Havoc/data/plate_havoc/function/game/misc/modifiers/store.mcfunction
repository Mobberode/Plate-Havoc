data remove storage plate_havoc_content:modifiers current

$data modify storage plate_havoc_content:modifiers current set from storage plate_havoc_content:modifiers pool[$(rng)]
$data remove storage plate_havoc_content:modifiers pool[$(rng)]