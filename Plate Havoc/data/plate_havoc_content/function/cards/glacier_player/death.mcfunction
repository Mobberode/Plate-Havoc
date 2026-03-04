execute if entity @e[tag=plate_havoc_content.card.glacier_player.sacrificing] run return fail

execute if score #Temp2 plate_havoc.temp matches ..0 as @e[type=marker,tag=plate_havoc_content.card.glacier_player,tag=!plate_havoc_content.card.glacier_player.sacrificing,limit=1] run function plate_havoc_content:cards/glacier_player/start_ritual