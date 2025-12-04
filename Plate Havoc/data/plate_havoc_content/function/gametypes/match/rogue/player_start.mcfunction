dialog clear @s

spreadplayers ~ ~ 0 64 false @s
rotate @s facing entity @n[type=marker,tag=plate_havoc.plate_spawnpoint]

function plate_havoc:game/misc/apply_gamemode with storage plate_havoc:data

effect give @s saturation 1 3
effect give @s instant_health 1 3
function plate_havoc:game/misc/cards/running/types/run {type:set.attribute}