data remove storage plate_havoc_content:modifiers current

data modify storage plate_havoc_content:modifiers current set from storage plate_havoc_content:modifiers pool[0]
data remove storage plate_havoc_content:modifiers pool

function plate_havoc:game/misc/modifiers/activate