function hblib:util/get_halved
data modify storage plate_havoc:events active_data.shared.y set from storage hblib:hitbox out

execute store result storage plate_havoc:events active_data.shared.rotation_horizontal int 1 run function plate_havoc:misc/prng_ranged {min:-180,max:180}
execute store result storage plate_havoc:events active_data.shared.rotation_vertical int 1 run function plate_havoc:misc/prng_ranged {min:-45,max:45}

execute summon marker run function plate_havoc_content:cards/shulker_x/position with storage plate_havoc:events active_data.shared

function plate_havoc_content:cards/shulker_x/cue