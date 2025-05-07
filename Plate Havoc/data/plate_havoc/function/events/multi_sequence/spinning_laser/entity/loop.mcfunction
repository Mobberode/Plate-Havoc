summon interaction ~ ~ ~ {Tags:["plate_havoc.spinning_laser.temp","plate_havoc.dont_interact"],width:0.001,height:0.5}
execute as @n[type=interaction,tag=plate_havoc.spinning_laser.temp] positioned ^ ^ ^-2.5 run function plate_havoc:events/multi_sequence/spinning_laser/entity/hitbox_set

rotate @s ~5 0
schedule function plate_havoc:events/multi_sequence/spinning_laser/loop 1t