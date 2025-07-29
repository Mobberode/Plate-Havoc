execute store result storage plate_havoc:data void_height int 1 run scoreboard players get #BaseVoidHeight plate_havoc.num
execute store result storage plate_havoc:data void_damage double 0.01 run scoreboard players get #BaseVoidDamage plate_havoc.num

execute as @a[tag=plate_havoc.survivor] run function plate_havoc:game/misc/void/check with storage plate_havoc:data
schedule function plate_havoc:game/misc/void/set 10t