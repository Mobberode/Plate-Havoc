execute as @a[tag=!plate_havoc.survivor,tag=!plate_havoc.spectator] run function plate_havoc:game/misc/revive_process

function plate_havoc:game/misc/cards/vote/loop

execute if score #Left plate_havoc.timer matches ..-1 run return run function plate_havoc:game/match/player/rogue/round_start

execute if score #Value plate_havoc.gamestatus matches 1 run schedule function plate_havoc:game/match/player/rogue/intermission 1t