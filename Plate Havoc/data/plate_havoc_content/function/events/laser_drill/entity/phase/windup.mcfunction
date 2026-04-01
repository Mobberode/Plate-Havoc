execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc_content:events/laser_drill/entity/phase/transition_to_danger

function plate_havoc_content:events/laser_drill/entity/phase/windup_cue

execute at @p[tag=plate_havoc.survivor] run tp ~ 320 ~