tag @s remove plate_havoc_content.card.shulker_x.init

execute positioned 0.0 0.0 0.0 rotated ~ ~ positioned ^ ^ ^2 as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_motion
data modify entity @s Motion set from storage plate_havoc:data motion