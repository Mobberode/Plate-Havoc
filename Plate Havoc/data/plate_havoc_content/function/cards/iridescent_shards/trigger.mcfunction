effect give @s levitation infinite 10 true
execute at @s run particle small_gust ~ ~ ~ 0.25 0.1 0.25 1 2
scoreboard players remove @s plate_havoc_content.card.iridescent_shards 3
title @s actionbar {score:{name:"@s",objective:plate_havoc_content.card.iridescent_shards}}