scoreboard players set #Temp plate_havoc.temp 0
execute positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,tag=!plate_havoc_content.card.deflecting_barrier.cannot_redeflect,type=#plate_havoc_content:deflecting_barrier_applicable] run function plate_havoc_content:cards/deflecting_barrier/deflect

execute if score #Temp plate_havoc.temp matches 1 run function plate_havoc_content:cards/deflecting_barrier/post_defelect