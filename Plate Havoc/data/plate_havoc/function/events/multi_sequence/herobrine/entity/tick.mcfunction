tp @s ~ ~ ~ ~ ~
execute anchored eyes run particle portal ~ ~ ~ 0 0 0 0.5 50
execute as @a[distance=0..3] run function plate_havoc:events/multi_sequence/herobrine/entity/player

execute if score #Herobrine plate_havoc.timer matches 1.. run schedule function plate_havoc:events/multi_sequence/herobrine/loop 1s