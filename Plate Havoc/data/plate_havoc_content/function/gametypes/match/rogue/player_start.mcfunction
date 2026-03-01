dialog clear @s
function #plate_havoc:player_reset

function plate_havoc:game/match/player/spread/init

function plate_havoc:game/misc/apply_gamemode with storage plate_havoc:data

effect give @s saturation 1 3
effect give @s instant_health 1 3
function plate_havoc:game/misc/cards/running/types/run {type:set.attribute}