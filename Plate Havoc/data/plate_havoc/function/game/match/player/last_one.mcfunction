execute as @a at @s run function plate_havoc:game/match/player/last_one_sfx
tellraw @a "it's time to lock in."

function plate_havoc:game/misc/cards/running/types/run {type:on.last_alive}

$function $(last_alive_function)