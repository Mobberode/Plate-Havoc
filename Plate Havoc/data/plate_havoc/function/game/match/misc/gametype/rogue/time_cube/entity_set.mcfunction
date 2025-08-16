data modify entity @s interpolation_duration set value 20
tp @s @r[tag=plate_havoc.survivor]
execute positioned as @s run spreadplayers ~ ~ 1 64 false @s

tag @s remove plate_havoc.rogue.time_cube.init

function plate_havoc:game/misc/cards/running/types/run {type:on.clock.spawn}

execute positioned as @s run playsound block.chest.locked ambient @a ~ ~ ~ 2.5 2 0.5