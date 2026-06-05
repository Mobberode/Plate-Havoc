tag @s add plate_havoc_content.card.electrified_rod
execute as @e[distance=..10,tag=!plate_havoc_content.card.electrified_rod,type=!#plate_havoc:non_living] positioned as @s run function plate_havoc_content:cards/electrified_rod/chain/chain

tag @e[x=0,tag=plate_havoc_content.card.electrified_rod] remove plate_havoc_content.card.electrified_rod