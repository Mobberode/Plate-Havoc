function plate_havoc:misc/apply_gamemode with storage plate_havoc:data
team join plate_havoc.player
tag @s add plate_havoc.survivor
tag @s remove plate_havoc.marked_for_respawn
tag @s remove plate_havoc.marked_for_relog
function plate_havoc:misc/score_reset/run
execute in plate_havoc:arena positioned 0 64 0 run function plate_havoc:misc/spawn

scoreboard players set @s plate_havoc.died 0
scoreboard players set @s plate_havoc.relogged 0

function plate_havoc:misc/attributes/reset

effect give @s instant_health 5 5
effect give @s saturation 5 5
effect give @s resistance 5 5

execute unless score @s plate_havoc.run_id = #Run plate_havoc.run_id run function plate_havoc:game/match/player/relog_clear
scoreboard players operation @s plate_havoc.visual_id = @s plate_havoc.id