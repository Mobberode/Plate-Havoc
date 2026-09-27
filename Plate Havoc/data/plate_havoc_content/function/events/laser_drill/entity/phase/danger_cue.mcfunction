execute as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_position
data modify storage plate_havoc:temp temp set value {}
data modify storage plate_havoc:temp temp.x set from storage plate_havoc:data pos[0]
data modify storage plate_havoc:temp temp.z set from storage plate_havoc:data pos[-1]

function plate_havoc_content:events/laser_drill/entity/cue/danger with storage plate_havoc:temp temp
function plate_havoc_content:events/laser_drill/entity/cue/sound_default
playsound entity.arrow.hit_player hostile @a ~ ~ ~ 3.5 2 0

execute positioned ~ ~-20 ~ unless predicate plate_havoc:in_void run function plate_havoc_content:events/laser_drill/entity/phase/danger_cue