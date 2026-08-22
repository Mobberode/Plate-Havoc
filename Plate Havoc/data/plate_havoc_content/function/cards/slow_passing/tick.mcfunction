##Stage
#Ripe
execute unless score @s plate_havoc_content.card.slow_passing.stage matches 1.. run return run function plate_havoc_content:cards/slow_passing/stage/ripe
#Rot Grace Period and Rot
execute if score @s plate_havoc_content.card.slow_passing.stage matches 1 run return run function plate_havoc_content:cards/slow_passing/stage/rot_grace
function plate_havoc_content:cards/slow_passing/stage/rot