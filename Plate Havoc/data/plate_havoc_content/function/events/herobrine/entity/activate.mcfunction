tp @s ~ ~ ~ ~ ~
execute anchored eyes run particle portal ~ ~ ~ 0 0 0 0.5 50
playsound entity.player.teleport ambient @a ~ ~ ~ 2.5 0.75

execute as @a[distance=0..3,tag=plate_havoc.survivor] run function plate_havoc_content:events/herobrine/entity/player