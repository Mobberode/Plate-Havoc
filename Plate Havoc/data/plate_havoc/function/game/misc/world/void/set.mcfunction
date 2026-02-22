execute store result storage plate_havoc:data void.height int 1 run scoreboard players get #BaseVoidHeight plate_havoc.num
execute store result storage plate_havoc:data void.damage double 0.01 run scoreboard players get #BaseVoidDamage plate_havoc.num

function plate_havoc:game/misc/world/void/check with storage plate_havoc:data void
schedule function plate_havoc:game/misc/world/void/set 10t