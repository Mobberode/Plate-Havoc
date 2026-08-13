execute store result storage plate_havoc:data world.void.height int 1 run scoreboard players get #BaseVoidHeight plate_havoc.num
execute store result storage plate_havoc:data world.void.damage double 0.01 run scoreboard players get #BaseVoidDamage plate_havoc.num

execute as @a[tag=plate_havoc.survivor] run function plate_havoc:misc/world/void/check with storage plate_havoc:data world.void
schedule function plate_havoc:misc/world/void/set 10t