function plate_havoc_content:events/laser_drill/entity/cue/destroy

function plate_havoc_content:events/laser_drill/entity/apply_destruction with entity @s data

tp ~ ~-5 ~
execute if predicate plate_havoc:in_void run kill