dialog clear @s
function #plate_havoc:player_reset
function plate_havoc:misc/score_reset/run

function plate_havoc:game/match/player/spread/init

function plate_havoc:misc/apply_gamemode with storage plate_havoc:data

effect give @s saturation 1 3
effect give @s instant_health 1 3
function plate_havoc:misc/cards/running/types/run {type:set.attribute}
execute store result storage plate_havoc:temp temp int 1 run scoreboard players get @s plate_havoc.survivor.id
function plate_havoc:misc/survivor/set with storage plate_havoc:temp