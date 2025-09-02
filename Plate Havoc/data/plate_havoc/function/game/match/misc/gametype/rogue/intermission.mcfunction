execute as @a[scores={plate_havoc.relogged=1..},tag=!plate_havoc.marked_for_relog] run function plate_havoc:game/match/player/relog
execute as @a[tag=!plate_havoc.survivor,tag=!plate_havoc.spectator,tag=!plate_havoc.marked_for_respawn] run function plate_havoc:game/match/player/spectator/revive

function plate_havoc:game/misc/cards/vote/loop

execute if score #FinishVoting plate_havoc.num matches 1.. run function plate_havoc:game/match/misc/gametype/rogue/vote_phase_tick

execute if score #Game plate_havoc.status matches 1 run schedule function plate_havoc:game/match/misc/gametype/rogue/intermission 1t