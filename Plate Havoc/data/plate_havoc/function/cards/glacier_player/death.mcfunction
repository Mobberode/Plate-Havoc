execute if entity @e[tag=plate_havoc.card.glacier_player.sacrificing] run return fail

execute if score #Current plate_havoc.players matches ..0 as @e[type=marker,tag=plate_havoc.card.glacier_player,tag=!plate_havoc.card.glacier_player.sacrificing,limit=1] run function plate_havoc:cards/glacier_player/start_ritual