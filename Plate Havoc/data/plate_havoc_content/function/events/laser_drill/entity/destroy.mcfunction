function plate_havoc_content:events/laser_drill/entity/cue/destroy

function plate_havoc_content:events/laser_drill/entity/apply_destruction with entity @s data

tp ~ ~-5 ~
execute if predicate plate_havoc:in_void run kill

execute if data storage plate_havoc:data {run_tags:["eclipsed"]} at @s run function plate_havoc_content:events/laser_drill/entity/destroy_eclipsed