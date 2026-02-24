function plate_havoc_content:events/laser_drill/entity/cue/default with storage plate_havoc:temp temp
function plate_havoc_content:events/laser_drill/entity/cue/sound_default

tp ~ ~-20 ~
execute positioned as @s unless predicate plate_havoc:in_void run function plate_havoc_content:events/laser_drill/entity/phase/windup_cue