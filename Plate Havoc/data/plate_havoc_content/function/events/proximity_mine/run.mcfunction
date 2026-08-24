scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] run function plate_havoc:game/events/placements/avoid_player/init

execute store result score #Temp plate_havoc.temp run function plate_havoc:misc/prng {max:100}
execute unless score #PHC.Sapper plate_havoc.temp >= #Temp plate_havoc.temp at @s run summon item_display ~ ~ ~ {item:{id:"gray_concrete"},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0,0,0],scale:[0.5,0.1,0.5]},Passengers:[{id:item_display,item:{id:"white_concrete"},brightness:{block:15,sky:15},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0,0.1,0],scale:[0.25,0.1,0.25]}}],Tags:["plate_havoc_content.event.proximity_mine"]}

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/proximity_mine/run