scoreboard players remove #Herobrine plate_havoc.event 1
tp @s ~ ~ ~ ~ ~
execute anchored eyes run particle portal ~ ~ ~ 0 0 0 0.5 50
execute as @a[distance=0..3,tag=plate_havoc.survivor] run function plate_havoc:events/multi_sequence/herobrine/entity/player

schedule function plate_havoc:events/multi_sequence/herobrine/loop 1s