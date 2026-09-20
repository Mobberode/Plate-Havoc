execute as @a at @s run function plate_havoc:game/match/player/last_one_sfx
tellraw @a {translate:"plate_havoc:last_stand",fallback:"The clock tolls, looming over death's door...",color:red}

function plate_havoc:misc/cards/running/types/run {type:on.last_alive}

$function $(last_stand)