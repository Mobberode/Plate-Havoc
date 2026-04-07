data remove storage plate_havoc:modifiers current

data modify storage plate_havoc:modifiers current set from storage plate_havoc:modifiers pool[0]
data remove storage plate_havoc:modifiers pool

function plate_havoc:game/misc/modifiers/activate