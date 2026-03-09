execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:ascended_glacier_player"}] run return run execute as @a[tag=plate_havoc.player] run function plate_havoc:game/match/player/spectator/revive

execute as @r[tag=!plate_havoc.spectator,tag=plate_havoc.player] run function plate_havoc:game/match/player/spectator/revive