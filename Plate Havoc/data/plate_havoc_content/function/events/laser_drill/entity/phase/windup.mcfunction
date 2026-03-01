execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc_content:events/laser_drill/entity/phase/transition_to_danger

function plate_havoc_content:events/laser_drill/entity/phase/windup_cue

execute if data storage plate_havoc:data {run_tags:["eclipsed"]} at @p[tag=plate_havoc.survivor] run return run tp ~ 320 ~
tp ~ 320 ~