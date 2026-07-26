execute as @e[dx=0,type=#plate_havoc:hostile] run return run function plate_havoc_content:cards/spy_shine/beam/damage

particle bubble

scoreboard players add @s plate_havoc.temp 1
execute positioned ^ ^ ^1 unless score @s plate_havoc.temp matches 50.. run return run function plate_havoc_content:cards/spy_shine/beam/loop