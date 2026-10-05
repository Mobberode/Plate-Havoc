execute as @a at @s run function plate_havoc:game/match/player/last_one_sfx
tellraw @a {translate:"plate_havoc:last_stand",fallback:"The clock tolls, looming over death's door...",color:red}

function plate_havoc:misc/game_events/run_type {type:"plate_havoc:player.last_stand"}

$function $(last_stand)