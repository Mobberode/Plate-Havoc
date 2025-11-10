##Value
$execute if entity @p[tag=plate_havoc.survivor,distance=..$(hitbox)] run return run function plate_havoc_content:cards/cube_of_decay/shrink

##Time
scoreboard players remove @s plate_havoc.timer 1