$execute positioned ~$(x) ~$(y) ~$(z) run function plate_havoc:misc/tp

execute positioned as @s unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/gazing_shadow/setup

execute at @s summon item_display run function plate_havoc_content:events/gazing_shadow/summon