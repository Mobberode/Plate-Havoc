##Set mob
tag @s add plate_havoc.mob

##Global
attribute @s follow_range modifier add plate_havoc:buff.detection_range 5 add_multiplied_total

function plate_havoc:misc/game_events/run_type {type:"plate_havoc:mob.setup"}