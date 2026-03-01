scoreboard players operation #Card.Abyssal_Reach.Height plate_havoc.temp = #BaseVoidHeight plate_havoc.num
execute store result storage plate_havoc:temp temp int 1 run scoreboard players add #Card.Abyssal_Reach.Height plate_havoc.temp 64

execute as @a[tag=plate_havoc.survivor] unless predicate {condition:entity_properties,entity:"this",predicate:{effects:{wither:{amplifier:0}}}} run function plate_havoc_content:cards/abyssal_reach/check with storage plate_havoc:temp