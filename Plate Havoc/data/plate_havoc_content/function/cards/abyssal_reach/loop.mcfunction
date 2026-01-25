scoreboard players operation #Card.Abyssal_Reach.Height plate_havoc.temp = #BaseVoidHeight plate_havoc.num
scoreboard players add #Card.Abyssal_Reach.Height plate_havoc.temp 48

execute store result storage plate_havoc:temp temp int 1 run scoreboard players get #Card.Abyssal_Reach.Height plate_havoc.temp

execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/abyssal_reach/check with storage plate_havoc:temp