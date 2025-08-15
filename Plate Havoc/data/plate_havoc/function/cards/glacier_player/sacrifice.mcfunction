execute as @r[tag=!plate_havoc.spectator,tag=plate_havoc.player] run function plate_havoc:game/match/player/spectator/revive
kill
tellraw @a [{text:"? was sacrificed"}]