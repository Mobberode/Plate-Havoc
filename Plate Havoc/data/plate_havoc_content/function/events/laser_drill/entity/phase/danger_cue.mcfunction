function plate_havoc_content:events/laser_drill/entity/cue/danger with storage plate_havoc:temp temp
function plate_havoc_content:events/laser_drill/entity/cue/sound_default
playsound entity.arrow.hit_player hostile @a ~ ~ ~ 3.5 2 0

tp ~ ~-20 ~
execute positioned as @s unless predicate plate_havoc:in_void run function plate_havoc_content:events/laser_drill/entity/phase/danger_cue