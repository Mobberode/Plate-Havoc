data modify storage plate_havoc:data pos set from entity @s Pos
data modify storage plate_havoc:motion x set from storage plate_havoc:data pos[0]
data modify storage plate_havoc:motion y set from storage plate_havoc:data pos[1]
data modify storage plate_havoc:motion z set from storage plate_havoc:data pos[2]

function plate_havoc:events/multi_sequence/black_hole/entity/visual with storage plate_havoc:motion