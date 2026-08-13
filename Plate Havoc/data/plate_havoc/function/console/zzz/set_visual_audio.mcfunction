$data modify storage plate_havoc:temp input.colours set from storage plate_havoc:cards types[{id:'$(temp)'}].colours

data modify storage plate_havoc:cards sfx_function set value ""
$data modify storage plate_havoc:cards sfx_function set from storage plate_havoc:cards types[{id:'$(temp)'}].sound_function