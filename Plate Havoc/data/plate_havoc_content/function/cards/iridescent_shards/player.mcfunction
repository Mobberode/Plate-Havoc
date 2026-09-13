##Is holding jump
execute if entity @s[predicate=!plate_havoc:jump_detect,scores={plate_havoc_content.card.iridescent_shards=3..}] run return run function plate_havoc_content:cards/iridescent_shards/trigger

effect clear @s levitation
attribute @s gravity modifier remove plate_havoc_content:card.iridescent_shards
execute unless score @s[predicate=plate_havoc:on_ground] plate_havoc_content.card.iridescent_shards matches 180.. run scoreboard players add @s plate_havoc_content.card.iridescent_shards 1