function plate_havoc:events/multi_sequence/black_hole/entity/move
function plate_havoc:events/multi_sequence/black_hole/entity/pos

fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air destroy
execute as @a[distance=0..3.5,tag=plate_havoc.survivor] run damage @s 2 out_of_world
playsound block.beacon.ambient ambient @a ~ ~ ~ 2.5 0.5