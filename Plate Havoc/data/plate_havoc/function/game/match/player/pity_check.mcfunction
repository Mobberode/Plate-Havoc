execute as @a[tag=!plate_havoc.spectator,tag=!plate_havoc.survivor] run function plate_havoc:game/match/player/spectator/revive

execute unless score #Duration plate_havoc.timer matches 30.. run schedule function plate_havoc:game/match/player/pity_check 1t