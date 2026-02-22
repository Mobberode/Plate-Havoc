scoreboard players add @s plate_havoc.num 1
execute if score @s plate_havoc.num matches 45.. run function plate_havoc_content:events/nuke/entity/cue

function plate_havoc_content:events/nuke/entity/move with entity @s data

##Detection
execute positioned as @s run function plate_havoc_content:events/nuke/entity/detect