function plate_havoc:game/match/player_count

execute as @a[tag=!plate_havoc.spectator] run function plate_havoc:game/match/player/status

function plate_havoc:game/match/player/mode_check with storage plate_havoc:data