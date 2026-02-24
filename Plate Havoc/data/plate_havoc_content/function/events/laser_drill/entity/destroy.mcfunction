function plate_havoc_content:events/laser_drill/entity/cue/destroy

function plate_havoc_content:events/laser_drill/entity/apply_destruction with storage plate_havoc:events active_data.plate_havoc_content.laser_drill

tp ~ ~-5 ~
execute if predicate plate_havoc:in_void run kill