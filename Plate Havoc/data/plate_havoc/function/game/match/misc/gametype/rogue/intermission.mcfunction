execute as @a[tag=!plate_havoc.survivor,tag=!plate_havoc.spectator] run function plate_havoc:game/match/player/spectator/revive

function plate_havoc:game/misc/cards/vote/loop

execute if score #Left plate_havoc.timer matches ..-1 run function plate_havoc:game/match/misc/gametype/rogue/vote_phase_tick

execute if score #Value plate_havoc.gamestatus matches 1 run schedule function plate_havoc:game/match/misc/gametype/rogue/intermission 1t