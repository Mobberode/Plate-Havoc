execute in plate_havoc:arena as @e[x=0,tag=plate_havoc_content.card.shulker_x,type=shulker_bullet] run function plate_havoc_content:cards/shulker_x/duration

execute if score #PHC.Shulker_X plate_havoc.temp matches 200.. run return run function plate_havoc_content:cards/shulker_x/shoot

scoreboard players add #PHC.Shulker_X plate_havoc.temp 1