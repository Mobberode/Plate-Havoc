##Value
$execute store result score @s plate_havoc_content.card.cube_of_decay.shrink_player_current if entity @a[tag=plate_havoc.survivor,distance=..$(hitbox)]

execute if score @s plate_havoc_content.card.cube_of_decay.shrink_player_current >= @s plate_havoc_content.card.cube_of_decay.shrink_player_requirement run return run function plate_havoc_content:cards/cube_of_decay/shrink

##Time
scoreboard players remove @s plate_havoc.timer 1