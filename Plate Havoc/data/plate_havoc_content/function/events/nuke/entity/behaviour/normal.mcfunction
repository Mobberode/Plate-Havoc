scoreboard players add @s plate_havoc.num 1
execute if score @s plate_havoc.num matches 45.. run function plate_havoc_content:events/nuke/entity/cue

$execute positioned ~ ~-$(speed) ~ run function plate_havoc_content:events/nuke/entity/move