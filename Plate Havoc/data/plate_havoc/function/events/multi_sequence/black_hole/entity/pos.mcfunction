data modify storage plate_havoc pos set from entity @s Pos
data modify storage plate_havoc_motion x set from storage plate_havoc pos[0]
data modify storage plate_havoc_motion y set from storage plate_havoc pos[1]
data modify storage plate_havoc_motion z set from storage plate_havoc pos[2]

function plate_havoc:events/multi_sequence/black_hole/entity/visual with storage plate_havoc_motion